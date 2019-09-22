#include "LTF.h"

extern unsigned GetPhaseAbleUnitCount(unsigned phase) __attribute__((long_call));
extern void ProcessSupportGains(void) __attribute__((long_call));
extern s8 RunPhaseSwitchEvents(void) __attribute__((long_call));

static void LTF_ResetUnitsStateForTurnSwitch(void)
{
	for (unsigned index = 1; index < 0x100; ++index)
	{
		struct Unit* unit = GetUnit(index);

		if (UNIT_IS_VALID(unit))
			unit->state &= ~(US_UNSELECTABLE | US_HAS_MOVED | US_HAS_MOVED_AI);
	}
}

int LTF_MapMainPhaseSwitch(struct Proc* mapMainProc)
{
	const unsigned maxCounts[4] =
	{
		LTF_GetPhaseEffectiveUnitCount(UA_BLUE),
		LTF_GetPhaseEffectiveUnitCount(UA_GREEN),
		LTF_GetPhaseEffectiveUnitCount(UA_RED),
		LTF_GetBerserkEffectiveUnitCount(),
	};

	const unsigned ableCounts[4] =
	{
		LTF_GetPhaseAbleUnitCount(UA_BLUE),
		LTF_GetPhaseAbleUnitCount(UA_GREEN),
		LTF_GetPhaseAbleUnitCount(UA_RED),
		LTF_GetBerserkAbleUnitCount(),
	};

	if ((ableCounts[0] == 0) && (ableCounts[1] == 0) && (ableCounts[2] == 0) && (ableCounts[3] == 0))
	{
		// Turn switch

		if (gChapterData.turnNumber < 999)
			gChapterData.turnNumber++;

		ProcessSupportGains();

		LTF_ResetUnitsStateForTurnSwitch();
		SMS_UpdateFromGameData();

		ProcGoto(mapMainProc, 9); // goto turn start

		if (RunPhaseSwitchEvents())
			return 0; // Events are running, proc yield

		return 1;
	}

	SMS_UpdateFromGameData();

	unsigned nextPhase = LTF_PredictNextPhase(ableCounts, maxCounts);

	if (nextPhase == 3)
		ProcGoto(mapMainProc, 12); // goto berserk phase (new label! see LazberianTurnFlow.event)
	else
		gChapterData.currentPhase = nextPhase << 6;

	return 1;
}
