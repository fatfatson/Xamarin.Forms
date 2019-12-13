set NUGET_EXE=..\nuget.exe

set CONFIG=debug

if "%DEBUG_VERSION%"=="" set DEBUG_VERSION=0
set /a DEBUG_VERSION=%DEBUG_VERSION%+1
%NUGET_EXE% pack myXamarin.Forms.nuspec -properties configuration=%CONFIG%;platform=anycpu -Version 9.9.%DEBUG_VERSION%