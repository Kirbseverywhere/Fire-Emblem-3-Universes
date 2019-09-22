#include "gbafe.h"

static void LTFMapSprite_UpdateAllMapSpritePalettes(void);

// NOTE: REPLACES VANILLA FUNCTION
unsigned GetUnitBattleMapSpritePaletteIndex(struct Unit* unit)
{
	if (unit->state & 0x8000000)
		return 0xB; // Link Arena palette

	if (!(gKeyState.heldKeys & KEY_BUTTON_R) && (unit->state & US_UNSELECTABLE))
		return 0xF;

	return GetUnitMapSpritePaletteIndex(unit);
}

void LTFMapSprite_UpdateAllMapSpritePalettes(void)
{
	for (unsigned index = 1; index < 0x100; ++index)
	{
		struct Unit* unit = GetUnit(index);

		if (!unit || !unit->pCharacterData)
			continue;

		if (!unit->pMapSpriteHandle)
			continue;

		struct SMSHandle* handle = unit->pMapSpriteHandle;

		handle->oam2Base &= ~(0xF000);
		handle->oam2Base |= GetUnitBattleMapSpritePaletteIndex(unit) << 12;
	}
}

void LTFMapSprite_UpdateAll(void)
{
	if ((gKeyState.heldKeys ^ gKeyState.prevKeys) & (KEY_BUTTON_R))
		LTFMapSprite_UpdateAllMapSpritePalettes();

	SMS_DisplayAllFromInfoStructs();
}
