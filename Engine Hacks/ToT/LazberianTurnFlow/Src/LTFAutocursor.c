#include "LTF.h"

static struct Unit* LTF_GetAutocursorUnit(unsigned phase)
{
	for (unsigned index = (phase + 1); index < (phase + 0x40); ++index)
	{
		struct Unit* unit = GetUnit(index);

		if (!UNIT_IS_VALID(unit))
			continue;

		if (unit->statusIndex == UNIT_STATUS_BERSERK)
			continue;

		if (LTF_IsUnitReadyToMove(unit))
			return unit;
	}

	return NULL;
}

void LTF_InitCursorMemory(void)
{
	struct Unit* unit = LTF_GetAutocursorUnit(UA_BLUE);

	if (unit)
	{
		gChapterData.xCursorSaved = unit->xPos;
		gChapterData.yCursorSaved = unit->yPos;
	}
	else
	{
		gChapterData.xCursorSaved = gMapSize.x  / 2;
		gChapterData.yCursorSaved = gMapSize.y / 2;
	}
}

// NOTE: REPLACES VANILLA FUNCTION
void GetPlayerStartCursorPosition(int* xOut, int* yOut)
{
	if (!gChapterData.autocursorOption) // autocursorOption == 1 => autocursor OFF
	{
		struct Unit* unit = LTF_GetAutocursorUnit(gChapterData.currentPhase);

		if (unit)
		{
			*xOut = unit->xPos;
			*yOut = unit->yPos;

			return;
		}
	}

	*xOut = gChapterData.xCursorSaved;
	*yOut = gChapterData.yCursorSaved;
}
