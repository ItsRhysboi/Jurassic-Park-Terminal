@echo off
cls
Title Central Park Control Console
color 18

:main
Echo Jurassic Park, System Security System
Echo Version 4.0.5 Alpha E
Echo Ready...
set /p jp="> "
if "%jp%" == "access security" goto attempt1
if "%jp%" == "cheat" goto attempt3
Echo %jp%: Command not found

:attempt1
Echo access: PERMISSION DENIED.
set /p jp="> "
if "%jp%" == "access security grid" goto attempt2
Echo %jp%: Command not found

:attempt2
Echo access: PERMISSION DENIED.
set /p jp="> "
if "%jp%" == "access main security grid" goto attempt3
Echo %jp%: Command not found

:attempt3
Echo access: PERMISSION DENIED....and....
timeout 1 > nul
start Resources\theKing.mp4
:troll
Echo YOU DIDN`T SAY THE MAGIC WORD!
timeout 0 > nul
goto troll