#include "FE-CLib\include\gbafe.h"

int SpeedUpAnims(u16 AISPointer[], u16 duration){
  u16 ret = duration-1;
  if(gKeyState.heldKeys & KEY_BUTTON_B) ret++;
  else if(gKeyState.heldKeys & KEY_BUTTON_A) ret = 0;
  AISPointer[3] = ret;
  return ret;
};
