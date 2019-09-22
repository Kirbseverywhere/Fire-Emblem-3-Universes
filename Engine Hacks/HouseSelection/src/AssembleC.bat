@echo off

SET startDir=C:\devkitPro\devkitARM\bin\
SET gcc="%startDir%arm-none-eabi-gcc"
SET as="%startDir%arm-none-eabi-as"
SET lyn="lyn.exe"

@rem compile into an object file
%gcc% -mcpu=arm7tdmi -mabi=aapcs -mthumb -mthumb-interwork -fomit-frame-pointer -ffast-math -fno-toplevel-reorder -nostdinc -Os -c %1 -o "%~n1.o"

@rem check for a library s file(called %~n1.lib), and assemble it if needed
if exist "%~n1.lib" (
%as% -g -mcpu=arm7tdmi -mthumb-interwork "%~n1.lib" -o "%~n1_lib.o"

@rem transform object file into event file with the lib file using lyn
%lyn% "%~n1.o" "%~n1_lib.o" > "%~n1.event"

) else (

@rem transform object file into event file without lib
%lyn% "%~n1.o" > "%~n1.event"

)

echo y | del "%~n1.o"

if exist "%~n1_lib.o" (
echo y | del "%~n1_lib.o"
)

pause