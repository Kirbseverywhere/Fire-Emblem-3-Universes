@echo off
@rem gives a list of files in a subdirectory
@rem define what subdirectory in the script

@cd %~dp0

@dir *.png /b > files.txt

@for /f "tokens=*" %%m in (files.txt) do Png2Dmp %%m 

@del files.txt

@pause
