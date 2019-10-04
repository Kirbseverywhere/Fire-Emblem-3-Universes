#ifndef HEADER_MENU
#define HEADER_MENU

struct MenuCommand
{
	char *Name;
	u16 nameTID;
	u16 descTID;
	u8 color;
	u8 menuCommandID;
	void (*usability)();
	void (*onDraw)();
	void (*effect)();
	void (*onUpdateSelected)();
	void (*onHover)();
	void (*onUnhover)();
};

struct MenuDefinition
{
	u8 x;
	u8 y;
	u8 width;
	u8 height;
	u32 style;
	struct MenuCommand *menuCommands;
	void (*onBuild)();
	void (*onStartGenericRPress)();
	void (*unk1)();
	void (*onBPress)();
	void (*onRPress)();
	void (*onEndGenericRPress)();
};

struct MenuStuff
{
	PROC_HEADER
	u16 x;
	u16 y;
	u8 PADDING[0x3C-0x2E];
	u8 menuCommandID;
};

struct MenuProc
{
	u8 PADDING[0x33]; // Yeah I know fuck you
	u32 textStruct; //0x34
};

#pragma long_calls

extern void MakeUIWindowTileMap_BG0BG1(u32 x, u32 y, u32 width, u32 length, u32 style);
extern void LoadOldUIPal(int idk);
extern void StartMenuChild(const struct MenuDefinition *menuDef, struct Proc *Parent);

#pragma long_calls_off


#endif //HEADER_MENU