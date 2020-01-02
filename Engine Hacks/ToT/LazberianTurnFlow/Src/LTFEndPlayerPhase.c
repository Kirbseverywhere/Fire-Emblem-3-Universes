#include "LTF.h"

// NOTE: REPLACES VANILLA FUNCTION
int MapMenuCommnd_EndEffect(struct MenuProc* menu, struct MenuCommandProc* command)
{
	unsigned phase = gChapterData.currentPhase; // Not hardcoding to PlayerPhase in case of enemy control

	for (unsigned index = phase + 1; index < phase + 0x40; ++index)
	{
		struct Unit* unit = GetUnit(index);

		if (UNIT_IS_VALID(unit) && (unit->statusIndex != UNIT_STATUS_BERSERK))
			unit->state |= (US_UNSELECTABLE | US_HAS_MOVED);
	}

	EndEachProc(gProc_PlayerPhase);

	return (ME_CLEAR_GFX | ME_DISABLE | ME_PLAY_BEEP | ME_END);
}
