#include "LTF.h"

struct LTFPredictionDisplayProc;

static void LTFDisplay_OnInit(struct LTFPredictionDisplayProc* proc);
static void LTFDisplay_OnLoop(struct LTFPredictionDisplayProc* proc);
static void LTFDisplayLock_OnInit(struct Proc* proc);
static void LTFDisplayLock_OnEnd(struct Proc* proc);

static unsigned LTFDisplay_GetPhaseObjPalette(unsigned phase);

struct LTFPredictionDisplayProc
{
	PROC_HEADER;

	u8 prediction[LTF_DISPLAY_MAX_COUNT];
	unsigned predictionCount;

	unsigned doDisplay;
	unsigned xOff;
};

static const struct ProcInstruction sProc_LTFPhasePredictionDisplay[] =
{
	PROC_SET_NAME("Stan:LTF:PredictionDisplay"),

	PROC_CALL_ROUTINE(LTFDisplay_OnInit),
	PROC_SLEEP(0),

	PROC_LOOP_ROUTINE(LTFDisplay_OnLoop),

	PROC_END
};

static const struct ProcInstruction sProc_LTFPhasePredictionDisplayLock[] =
{
	PROC_SET_NAME("Stan:LTF:PredictionDisplayLock"),
	PROC_SET_DESTRUCTOR(LTFDisplayLock_OnEnd),

	PROC_CALL_ROUTINE(LTFDisplayLock_OnInit),

	PROC_BLOCK,
	PROC_END
};

static void LTFDisplay_OnInit(struct LTFPredictionDisplayProc* proc)
{
	proc->predictionCount = 0;
	proc->doDisplay = FALSE;
	proc->xOff = LTF_DISPLAY_XOFF;
}

s8 CheckEventId(int id);

static void LTFDisplay_OnLoop(struct LTFPredictionDisplayProc* proc)
{
	if (!proc->doDisplay || gChapterData.subtitleHelpOption || CheckEventId(0x84))
	{
		proc->xOff = LTF_DISPLAY_XOFF;
		return;
	}

	if (proc->xOff > 0)
		proc->xOff--;

	for (unsigned i = 0; i < proc->predictionCount; ++i)
	{
		PushToHiOAM(
			240 - ((LTF_DISPLAY_XOFF - proc->xOff) * LTF_DISPLAY_XOFF_STEP), 55 + (i * 10),
			&gObj_8x8, 3 + (LTFDisplay_GetPhaseObjPalette(proc->prediction[i]) << 12)
		);
	}
}

static void LTFDisplayLock_OnInit(struct Proc* proc)
{
	ProcStart(sProc_LTFPhasePredictionDisplay, ROOT_PROC_3);
}

static void LTFDisplayLock_OnEnd(struct Proc* proc)
{
	EndProc(ProcFind(sProc_LTFPhasePredictionDisplay));
}

static unsigned LTFDisplay_GetPhaseObjPalette(unsigned phase)
{
	static const u8 phaseToPalIdLookup[4] = { 0xC, 0xE, 0xD, 0xF };
	return phaseToPalIdLookup[phase];
}

void LTF_StartPredictionDisplay(struct Proc* parent)
{
	ProcStart(sProc_LTFPhasePredictionDisplayLock, parent);
}

void LTF_UpdatePredictionDisplay(void)
{
	struct LTFPredictionDisplayProc* proc = (struct LTFPredictionDisplayProc*) ProcFind(sProc_LTFPhasePredictionDisplay);

	if (proc)
	{
		const unsigned maxCounts[4] = {
			LTF_GetPhaseEffectiveUnitCount(FACTION_BLUE),
			LTF_GetPhaseEffectiveUnitCount(FACTION_GREEN),
			LTF_GetPhaseEffectiveUnitCount(FACTION_RED),
			LTF_GetBerserkEffectiveUnitCount(),
		};

		unsigned ableCounts[4] = {
			LTF_GetPhaseAbleUnitCount(FACTION_BLUE),
			LTF_GetPhaseAbleUnitCount(FACTION_GREEN),
			LTF_GetPhaseAbleUnitCount(FACTION_RED),
			LTF_GetBerserkAbleUnitCount(),
		};

		unsigned i = 0;

		for (; i < LTF_DISPLAY_MAX_COUNT; ++i)
		{
			if ((ableCounts[0] == 0) && (ableCounts[1] == 0) && (ableCounts[2] == 0) && (ableCounts[3] == 0))
				break;

			unsigned nextPhase = LTF_PredictNextPhase(ableCounts, maxCounts);

			proc->prediction[i] = nextPhase;
			ableCounts[nextPhase]--;
		}

		proc->predictionCount = i;
	}
}

void LTF_EnablePredictionDisplay(void)
{
	struct LTFPredictionDisplayProc* proc = (struct LTFPredictionDisplayProc*) ProcFind(sProc_LTFPhasePredictionDisplay);

	if (proc)
	{
		proc->doDisplay = TRUE;
		LTF_UpdatePredictionDisplay();
	}
}

void LTF_DisablePredictionDisplay(void)
{
	struct LTFPredictionDisplayProc* proc = (struct LTFPredictionDisplayProc*) ProcFind(sProc_LTFPhasePredictionDisplay);

	if (proc)
	{
		proc->doDisplay = FALSE;
	}
}

/*

void LTF_DisplayPhasePredictions(struct Proc* maptaskProc) {
	static const u8 phaseToPalIdLookup[4] = { 0xC, 0xE, 0xD, 0xF };

	const unsigned maxCounts[4] = {
		LTF_GetPhaseEffectiveUnitCount(UA_BLUE),
		LTF_GetPhaseEffectiveUnitCount(UA_GREEN),
		LTF_GetPhaseEffectiveUnitCount(UA_RED),
		LTF_GetBerserkEffectiveUnitCount(),
	};

	unsigned ableCounts[4] = {
		LTF_GetPhaseAbleUnitCount(UA_BLUE),
		LTF_GetPhaseAbleUnitCount(UA_GREEN),
		LTF_GetPhaseAbleUnitCount(UA_RED),
		LTF_GetBerserkAbleUnitCount(),
	};

	for (unsigned i = 0; i < 5; ++i) {
		if ((ableCounts[0] == 0) && (ableCounts[1] == 0) && (ableCounts[2] == 0) && (ableCounts[3] == 0))
			break;

		unsigned nextPhase = LTF_PredictNextPhase(ableCounts, maxCounts);

		ableCounts[nextPhase]--;

		PushToHiOAM(
			240 - 10, 55 + (i * 10),
			&gObj_8x8, 3 + (phaseToPalIdLookup[nextPhase] << 12)
		);
	}
}

// */
