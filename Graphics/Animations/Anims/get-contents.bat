@echo off
@rem gives a list of files in a subdirectory
@rem define what subdirectory in the script

@cd %~dp0

@cd "%~dp0convert"

@dir *.dmp /b > files.txt

@pause
