@echo off

rem getting and putting python and system environment variables from env.bat
call "%~dp0env.bat"

cd %HOME%

rem launch cheetah template subcommand
""%cheetah% help""

cmd.exe /k