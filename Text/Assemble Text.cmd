
@echo off

set "textprocess=%~dp0..\Tools\TextProcess\text-process-classic"
set "parsefile=%~dp0..\Event Assembler\Tools\ParseFile.exe"

echo: | ("%textprocess%" "TextBuildfile.txt" --parser-exe "%parsefile%")

pause
