#ifndef HEADER_TEXT
#define HEADER_TEXT

#pragma long_calls

extern void DrawTextInline(int TextStruct, int TilePointerRoot, int ColorID, int localX, int TileWidth, char *Text);
extern void Text_InitFont();
extern void Text_SetParameters(void *text, int offset, int color);
extern void Text_AppendString(void *text, const char* str);
extern void Text_Draw(void *text, u16 *mapOut);
extern char *String_GetFromIndex(u16 textID);

#pragma long_calls_off

#endif //HEADER_TEXT