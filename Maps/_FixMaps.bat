@ECHO OFF &SETLOCAL
cd /d . 

for %%x in (*.event) do call:process "%%~x"
goto:eof

:process 
set "outFile=%~n1_edited%~x1"  
(for /f "skip=2 delims=" %%a in ('find /n /v "" "%~1"') do (  
    set "ln=%%a"  
    Setlocal enableDelayedExpansion  
    set "ln=!ln:*]=!"  
    if defined ln (
        set "ln=!ln:%OldString1%=%NewString1%!"  
        set "ln=!ln:%OldString2%=%NewString2%!"
    )
    echo(!ln!  
    endlocal  
))>"%outFile%"
exit /b