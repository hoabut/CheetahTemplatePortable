@echo off

rem using .pth file instead of changing python environment as listed
rem putting python environment variables in place
rem set PYTHONHOME=%~dp0
rem set PYTHONPATH=%PYTHONPATH%;%PYTHONHOME%\DLLs;%PYTHONHOME%\Lib;%PYTHONHOME%\libs;%PYTHONHOME%\Scripts

rem getting system environment variables in place 
rem set HOME=%PYTHONHOME%
rem set PATH=%PYTHONPATH%;%PATH%
set HOME=%~dp0
set python=%HOME%python.exe
set "cheetah=%python% %HOME%Scripts\cheetah.exe"
set PATH=%PATH%;%HOME%DLLs;%HOME%Lib;%HOME%libs;%HOME%Scripts

cd %HOME%

rem launch cheetah template subcommand
""%cheetah% help""

cmd.exe /k