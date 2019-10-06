#include "Forging.h"

#define ITEM_INDEX(aItem) ((aItem) & 0xFF)
#define ITEM_USES(aItem) (((aItem) >> 8) & 0x3F)
#define ITEM_FORGED(aItem) (((aItem) >> 14) & 0x1)
#define ITEM_EQUIPPED(aItem) ((aItem) >> 15)

const ItemForgeBonuses *GetItemForgeBonuses(int itemIndex) {
	for(int i = 0; gForgeBonusLookupTable[i].itemId != 0; i++) {
		if(gForgeBonusLookupTable[i].itemId == ITEM_INDEX(itemIndex)) return gForgeBonusLookupTable + i;
	}
	return 0;
}

const ItemData* GetItemData(u8 itemIndex) {
    return gItemData + itemIndex;
}

int GetItemUses(int item) {
    if (GetItemAttributes(item) & IA_UNBREAKABLE)
        return 0xFF;
    else
        return ITEM_USES(item);
}

int GetItemMight(int item) {
	int mightBonus = 0;
	if(ITEM_FORGED(item) && GetItemForgeBonuses(item) != 0)
		mightBonus = GetItemForgeBonuses(item)->mightBonus;
	return GetItemData(ITEM_INDEX(item))->might + mightBonus;
}

int GetItemHit(int item) {
	int hitBonus = 0;
	if(ITEM_FORGED(item) && GetItemForgeBonuses(item) != 0)
		hitBonus = GetItemForgeBonuses(item)->hitBonus;
	return GetItemData(ITEM_INDEX(item))->hit + hitBonus;
}

void ComputeBattleUnitHitRate(struct BattleUnit* bu) {
    bu->battleHitRate = (bu->unit.skl * 2) + GetItemHit(bu->weapon) + (bu->unit.lck / 2) + bu->wTriangleHitBonus;
	if(AccessoryEffectTester(&bu->unit, 5)) bu->battleHitRate += 10;
}

int GetItemCrit(int item) {
	int critBonus = 0;
	if(ITEM_FORGED(item) && GetItemForgeBonuses(item) != 0)
		critBonus = GetItemForgeBonuses(item)->critBonus;
	return GetItemData(ITEM_INDEX(item))->crit + critBonus;
}

void DrawItemMenuLine(struct TextHandle* text, int item, s8 isUsable, u16* mapOut) {
	
	int isItemAnAccessory = GetItemAttributes(item) & IA_ACCESSORY;
	//Set the text color to white, then if the item is unusable set it to gray, else if the item is forged set it to blue
	int textColor = TEXT_COLOR_NORMAL;
	if(!isUsable && !isItemAnAccessory) textColor = TEXT_COLOR_GRAY;
	else if(ITEM_FORGED(item)) textColor = TEXT_COLOR_BLUE;
	if(ITEM_EQUIPPED(item)) textColor = TEXT_COLOR_GOLD;
	
	Text_SetParameters(text, 0, textColor);
	
	//If the Item is Forged, add a + to the item name
    Text_DrawString(text, GetItemName(item));
	if(ITEM_FORGED(item)) Text_DrawString(text, "+");

    Text_Display(text, mapOut + 2);
	
	if (!isItemAnAccessory) DrawUiNumberOrDoubleDashes(mapOut + 11, isUsable ? TEXT_COLOR_BLUE : TEXT_COLOR_GRAY, GetItemUses(item));

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}

void DrawItemMenuLineLong(struct TextHandle* text, int item, s8 isUsable, u16* mapOut) {
	
	int isItemAnAccessory = GetItemAttributes(item) & IA_ACCESSORY;
	//Set the text color to white, then if the item is unusable set it to gray, else if the item is forged set it to blue
	int textColor = TEXT_COLOR_NORMAL;
	if(!isUsable && !isItemAnAccessory) textColor = TEXT_COLOR_GRAY;
	else if(ITEM_FORGED(item)) textColor = TEXT_COLOR_BLUE;
	if(ITEM_EQUIPPED(item)) textColor = TEXT_COLOR_GOLD;
	
    Text_SetParameters(text, 0, textColor);
	
    Text_DrawString(text, GetItemName(item));
	if(ITEM_FORGED(item)) Text_DrawString(text, "+");

    Text_Display(text, mapOut + 2);

	if(!isItemAnAccessory) {
		DrawUiNumberOrDoubleDashes(mapOut + 10, isUsable ? TEXT_COLOR_BLUE : TEXT_COLOR_GRAY, GetItemUses(item));
		DrawUiNumberOrDoubleDashes(mapOut + 13, isUsable ? TEXT_COLOR_BLUE : TEXT_COLOR_GRAY, GetItemMaxUses(item));
		DrawSpecialUiChar(mapOut + 11, isUsable ? TEXT_COLOR_NORMAL : TEXT_COLOR_GRAY, 0x16); // draw special character?
	}

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}

void DrawItemMenuLineNoColor(struct TextHandle* text, int item, u16* mapOut) {
    Text_SetXCursor(text, 0);
    Text_DrawString(text, GetItemName(item));
	if(ITEM_FORGED(item)) Text_DrawString(text, "+");

    Text_Display(text, mapOut + 2);

	if(!(ITEM_EQUIPPED(item))) {
		DrawSpecialUiChar(mapOut + 11, Text_GetColorId(text), GetItemUses(item));
	}
	
    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}

void DrawItemStatScreenLine(struct TextHandle* text, int item, int nameColor, u16* mapOut) {
    int color;
	int isItemAnAccessory = GetItemAttributes(item) & IA_ACCESSORY;
	
    Text_Clear(text);

    color = nameColor;
	if(ITEM_FORGED(item) && nameColor != TEXT_COLOR_GREEN) color = TEXT_COLOR_BLUE;
	if(ITEM_EQUIPPED(item) && nameColor != TEXT_COLOR_GREEN) color = TEXT_COLOR_GOLD;
    Text_SetColorId(text, color);

    Text_DrawString(text, GetItemName(item));
	if(ITEM_FORGED(item)) Text_DrawString(text, "+");

	if(!isItemAnAccessory) {
		color = (nameColor == TEXT_COLOR_GRAY) ? TEXT_COLOR_GRAY : TEXT_COLOR_NORMAL;
		DrawSpecialUiChar(mapOut + 12, color, 0x16);

		color = (nameColor != TEXT_COLOR_GRAY) ? TEXT_COLOR_BLUE : TEXT_COLOR_GRAY;
		DrawUiNumberOrDoubleDashes(mapOut + 11, color, GetItemUses(item));
		DrawUiNumberOrDoubleDashes(mapOut + 14, color, GetItemMaxUses(item));
	}
    Text_Display(text, mapOut + 2);

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}

u16 GetItemAfterUse(int item) {
    if (GetItemAttributes(item) & IA_UNBREAKABLE)
        return item; // unbreakable items don't loose uses!

    item -= (1 << 8); // lose one use

    if (ITEM_USES(item) < 1)
        return 0; // return no item if uses < 0

    return item; // return used item
}