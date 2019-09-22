#include "LTF.h"

static const u8 sTurnOrderPriorityPenaltyLookup[] =
{
	0, // blue should always come first
	2, // green should come after red and blue
	1, // red comes after blue
	3  // berseked units come last
};

static const u32 sDisabledUnitStateMask        = US_DEAD | US_NOT_DEPLOYED | US_RESCUED | US_UNDER_A_ROOF | 0x00010000;
static const u32 sDisabledOrMovedUnitStateMask = US_DEAD | US_NOT_DEPLOYED | US_RESCUED | US_UNDER_A_ROOF | 0x00010000 | US_UNSELECTABLE;

unsigned LTF_IsUnitReadyToMove(const struct Unit* unit)
{
	if (!UNIT_IS_VALID(unit))
		return FALSE;

	if (unit->state & sDisabledOrMovedUnitStateMask)
		return FALSE;

	if (unit->statusIndex == UNIT_STATUS_SLEEP)
		return FALSE;

	return TRUE;
}

unsigned LTF_IsUnitAbleToMove(const struct Unit* unit)
{
	if (!UNIT_IS_VALID(unit))
		return FALSE;

	if (unit->state & sDisabledUnitStateMask)
		return FALSE;

	if (unit->statusIndex == UNIT_STATUS_SLEEP)
		return FALSE;

	return TRUE;
}

unsigned LTF_GetPhaseEffectiveUnitCount(unsigned phase)
{
	unsigned result = 0;

	for (unsigned index = (phase+1); index < (phase+0x40); ++index)
	{
		const Unit* unit = GetUnit(index);

		if (UNIT_IS_VALID(unit))
			if (unit->statusIndex != UNIT_STATUS_BERSERK)
				if (LTF_IsUnitAbleToMove(unit))
					result++;
	}

	return result;
}

unsigned LTF_GetPhaseAbleUnitCount(unsigned phase)
{
	return GetPhaseAbleUnitCount(phase);
}

unsigned LTF_GetBerserkEffectiveUnitCount(void)
{
	unsigned result = 0;

	for (unsigned index = 1; index < 0x100; ++index)
	{
		const Unit* unit = GetUnit(index);

		if (UNIT_IS_VALID(unit))
			if (unit->statusIndex == UNIT_STATUS_BERSERK)
				if (LTF_IsUnitAbleToMove(unit))
					result++;
	}

	return result;
}

unsigned LTF_GetBerserkAbleUnitCount(void)
{
	unsigned result = 0;

	for (unsigned index = 1; index < 0x100; ++index)
	{
		const Unit* unit = GetUnit(index);

		if (UNIT_IS_VALID(unit))
			if (unit->statusIndex == UNIT_STATUS_BERSERK)
				if (LTF_IsUnitReadyToMove(unit))
					result++;
	}

	return result;
}

unsigned LTF_PredictNextPhase(const unsigned ableCounts[4], const unsigned maxCounts[4])
{
	unsigned ratios[4];

	for (unsigned i = 0; i < 4; ++i)
		ratios[i] = maxCounts[i] ? Div(ableCounts[i] << 8, maxCounts[i] + sTurnOrderPriorityPenaltyLookup[i]) : 0;

	for (unsigned i = 3; i >= 0; --i)
	{
		unsigned all = TRUE;

		for (unsigned j = 0; j < i; ++j)
			all = all && (ratios[j] < ratios[i]);

		if (all)
			return i;
	}

	return 0; // Shouldn't be reachable
}
