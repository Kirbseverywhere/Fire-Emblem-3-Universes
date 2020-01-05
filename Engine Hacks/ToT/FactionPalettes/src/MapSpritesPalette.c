#include "MapSpritesPalette.h"


void LoadMapSpritePalettes() {
	if(gChapterData.unitColorOption == 0) { 
		CopyToPaletteBuffer(MapSpritePalettesFactions, 0x360, 0xA0);
	}
	else CopyToPaletteBuffer(MapSpritePalettesVanilla, 0x360, 0xA0);
	if(gChapterData.chapterIndex == 0x11) CopyToPaletteBuffer(BearMapSpritePalette, 0x3A0, 0x20);
}

unsigned GetUnitMapSpritePaletteIndex(struct Unit *unit) {
	LoadMapSpritePalettes();
	if (gChapterData.unitColorOption == 0 && unit->pCharacterData->unitMapSpritePalette != 0) { // if it's turned on AND the unit has a specific map sprite palette 
		if(unit->pCharacterData->unitMapSpritePalette == 0xFF && ((u8)(unit->index) >> 6) != 1) // Choose Player Faction Color
			return 0xB + gChapterData.mode;
		if (((u8)(unit->index) >> 6) == 1)
			return 0xD; // NPCs
		return 0xA + unit->pCharacterData->unitMapSpritePalette;
	}
	else if(gChapterData.unitColorOption == 0) {
		// Check allegiance
		int allegiance = (u8)(unit->index) >> 6;
		switch(allegiance) {
			case 0: // Player
				return 0xC;
			case 1: // Neutral
				return 0xD;
			case 2: // Enemy
				return 0xE;
			case 3: // Enemy
				return 0xE;
		}
	}
	else {
		// Check allegiance
		int allegiance = (u8)(unit->index) >> 6;
		switch(allegiance) {
			case 0: // Player
				return 0xB;
			case 1: // Enemy
				return 0xD;
			case 2: // Neutral
				return 0xC;
			case 3: // Neutral
				return 0xC;
		}
	}
}

int GetBattleFramePaletteAccordingToMode() {
	switch(gChapterData.mode) {
		case 0: // Red Lobsters
			return 1;
		case 1: // Purple Jaguars
			return 3;
		case 2: // Amber Bears
			return 4;
	}
}

int GetBattleFramePaletteAccordingToFactionID(int faction) {
	switch(faction) {
		case 1: // Red Lobsters
			return 1;
		case 2: // Purple Jaguars
			return 3;
		case 3: // Amber Bears
			return 4;
	}
}

int GetBattleFramePaletteAccordingToAllegiance(u8 allegiance) {
	switch(allegiance) {
			case 0: // Player
				return 3;
			case 1: // Enemy
				return 4;
			case 2: // Neutral
				return 5;
			case 3: // Neutral
				return 5;
	}
}

u16 GetBattleFramePalette(struct Unit *unit) {
	if (gChapterData.unitColorOption != 0) 	return GetAllegienceId(UNIT_FACTION(unit));
	else {
		if(unit->pCharacterData->unitMapSpritePalette == 0xFF) return GetBattleFramePaletteAccordingToMode();
		else if(unit->pCharacterData->unitMapSpritePalette) return GetBattleFramePaletteAccordingToFactionID(unit->pCharacterData->unitMapSpritePalette);
		else return GetBattleFramePaletteAccordingToAllegiance((u8)(unit->index) >> 6);
	}
}

int WriteBattleFramePaletteToRam(struct Unit *attacker, struct Unit *defender) {
	u16 *BattleFramePalettes = (u16 *)0x203F084;
	BattleFramePalettes[0] = GetBattleFramePalette(attacker);
	BattleFramePalettes[1] = GetBattleFramePalette(defender);
	return GetAllegienceId(UNIT_FACTION(attacker));
}