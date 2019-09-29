#include "MapSpritesPalette.h"

void LoadMapSpritePalettes() {
	if(gChapterData.unitColorOption == 0) { 
		CopyToPaletteBuffer(MapSpritePalettesFactions, 0x360, 0xA0);
	}
	else CopyToPaletteBuffer(MapSpritePalettesVanilla, 0x360, 0xA0);
}

unsigned GetUnitMapSpritePaletteIndex(struct Unit *unit) {
	if (gChapterData.unitColorOption == 0 && unit->pCharacterData->unitMapSpritePalette != 0) { // if it's turned on AND the unit has a specific map sprite palette 
		return 0xA + unit->pCharacterData->unitMapSpritePalette;
	}
	else if(gChapterData.unitColorOption == 0) {
		// Check allegiance
		int allegiance = unit->index >> 6;
		switch(allegiance) {
			case 0: // Player
				return 0xB;
			case 1: // Enemy
				return 0xE;
			case 2: // Neutral
				return 0xD;
		}
	}
	else {
		// Check allegiance
		int allegiance = unit->index >> 6;
		switch(allegiance) {
			case 0: // Player
				return 0xB;
			case 1: // Enemy
				return 0xC;
			case 2: // Neutral
				return 0xD;
		}
	}
}