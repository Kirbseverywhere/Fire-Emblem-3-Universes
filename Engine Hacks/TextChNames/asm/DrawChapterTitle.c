#include "DrawChapterTitle.h"

typedef struct {
	u16 unk1;
	u16 position;
}ChapterTitleTextStuff;

ChapterTitleTextStuff *ChapterTitleTextStruct;
extern void Font_Graphic_Ptr[];

struct CharData {
	u8 unk1[2];
	u8 PAD1[6];
}

extern struct CharData CharTable[];

void DrawChapterTitle(int position, int chapterNumber, int hideChapterName) {
	int chapterNameTID = GetChapterNameTID(chapterNumber, hideChapterName);
	u8 *vramPosition = VRAM + (position * 32);
	s16 unk1 =  sub_8082224(chapterNameTID);
	s16 unk2 = unk1; // ??
	ChapterTitleTextStruct->position = position;
	CpuFastFill(0, vramPosition, 0x800);
	Decompress(Font_Graphic_Ptr, gGenericBuffer);
	
	while(*vramPosition != 0 && *vramPosition != 0x1F) {
		
		int unk3 = routine_20e8(vramPosition);
		if(unk3 == 0x80) {
			
			if(unk2 > unk1) {
				unk2 += 3;
				unk1 = unk2;
			}
			
			else {
				unk1 += 3;
				unk2 = unk1;
			}
			
		}
		
		else {
			int unk4 = CharTable[unk3]->unk1[0] - unk2;
			int unk5 = CharTable[unk3]->unk1[1] - unk1;
			if(unk5 > unk4) unk1 = unk2; else unk2 = unk1;
			sub_8082168(gGenericBuffer, vramPosition, unk3, unk2);
		}
		
	}
}

int GetChapterNameTID(int chapterNumber, int hideChapterName) {
	
}

s16 sub_8082224(int chapterNameTID) {
	
}

int routine_20e8(u8 *position) {
	
}

void sub_8082168(u8 *unk1, u8 *vramPosition, int unk2, int unk3) {
	
}