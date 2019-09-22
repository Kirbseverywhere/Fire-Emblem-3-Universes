#include "LTF.h"

static void LTFAi_CpOrderInit(struct Proc*);
static void LTFAi_BskOrderInit(struct Proc*);
static void LTFAi_CpOrderTryDoAi1(struct Proc*);
static void LTFAi_CpOrderTryDoAi2(struct Proc*);
static void LTFAi_CpOrderTryDoHealEscape(struct Proc*);
static void LTFAi_CpOrderTryDoSpecialItems(struct Proc*);
static void LTFAi_CpOrderEndTurns(struct Proc*);

static void LTFAi_EndTurnDicider(void);

static void LTFAi_CallDecide(struct Proc*, AiDecitionMakerFunc decisionMaker);

const CpOrderFunc LTFAi_NewCpOrderFuncList[] =
{
	LTFAi_CpOrderInit,
	LTFAi_CpOrderTryDoAi1,
	LTFAi_CpOrderTryDoHealEscape,
	LTFAi_CpOrderTryDoAi2,
	LTFAi_CpOrderTryDoSpecialItems,
	LTFAi_CpOrderEndTurns,
	BreakProcLoop, // LTFAi_CpOrderEnd,
};

const struct ProcInstruction gProc_LTFAiNewBskOrder[] =
{
	PROC_SET_NAME("Stan:LTF:NewBskOrder"),

	PROC_CALL_ROUTINE(LTFAi_BskOrderInit),

	PROC_CALL_ROUTINE(LTFAi_CpOrderTryDoAi1),
	PROC_YIELD,

	PROC_CALL_ROUTINE(LTFAi_CpOrderTryDoAi2),
	PROC_YIELD,

	PROC_CALL_ROUTINE(LTFAi_CpOrderEndTurns),
	PROC_YIELD,

	PROC_END
};

static void LTFAi_CpOrderInit(struct Proc* cpOrderProc)
{
	int count = MakeAiUnitQueue();

	if (!count)
	{
		// This shouldn't happen tbbqh
		BreakProcLoop(cpOrderProc);
		return;
	}

//	SortAiUnitQueue(count);
	gAiData.aiUnits[count] = 0; // terminator

	ClearAiDecision();
}

static void LTFAi_BskOrderInit(struct Proc* bskOrderProc)
{
	int count = 0;

	for (unsigned index = 1; index < 0x100; ++index)
	{
		struct Unit* unit = GetUnit(index);

		if (!unit || !unit->pCharacterData)
			continue;
	
		if (unit->state & (US_DEAD | US_NOT_DEPLOYED | US_RESCUED | US_UNDER_A_ROOF | 0x00010000 | US_UNSELECTABLE))
			continue;
	
		if (unit->statusIndex != UNIT_STATUS_BERSERK)
			continue;

		gAiData.aiUnits[count++] = unit->index;
	}

	if (!count)
	{
		// This shouldn't happen tbbqh
		BreakProcLoop(bskOrderProc);
		return;
	}

//	SortAiUnitQueue(count);
	gAiData.aiUnits[count] = 0; // terminator

	ClearAiDecision();
}

static void LTFAi_CpOrderTryDoAi1(struct Proc* cpOrderProc)
{
	gAiData.cpDecideNext = 1;
	LTFAi_CallDecide(cpOrderProc, AiDecisionMaker_AiScript1);
}

static void LTFAi_CpOrderTryDoAi2(struct Proc* cpOrderProc)
{
	gAiData.cpDecideNext = 2;
	LTFAi_CallDecide(cpOrderProc, AiDecisionMaker_AiScript2);
}

static void LTFAi_CpOrderTryDoHealEscape(struct Proc* cpOrderProc)
{
	gAiData.cpDecideNext = 0;
	LTFAi_CallDecide(cpOrderProc, AiDecisionMaker_HealEscape);
}

static void LTFAi_CpOrderTryDoSpecialItems(struct Proc* cpOrderProc)
{
	gAiData.cpDecideNext = 3;
	LTFAi_CallDecide(cpOrderProc, AiDecisionMaker_SpecialItems);
}

static void LTFAi_CpOrderEndTurns(struct Proc* cpOrderProc)
{
	LTFAi_CallDecide(cpOrderProc, LTFAi_EndTurnDicider);
}

static void LTFAi_EndTurnDicider(void)
{
	AiSetDecision(
		gActiveUnit->xPos, gActiveUnit->yPos,
		AI_DECISION_NONE,
		gActiveUnitId, 0, 0, 0
	);
}

static void LTFAi_CallDecide(struct Proc* cpOrderProc, AiDecitionMakerFunc decisionMaker)
{
	if (gAiData.decision.decisionTaken)
	{
		BreakProcLoop(cpOrderProc);
		return;
	}

	gAiData.aiUnitIt = gAiData.aiUnits;
	gpAiDecisionMaker = decisionMaker;

	ProcStartBlocking(gProc_CpDecide, cpOrderProc);
}
