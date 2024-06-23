@echo off

if not defined DevEnvDir (
    call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" x64
)
@REM TODO avoid hardcoding VS path

mkdir .\build
pushd .\build
cl -Zi ..\code\win32_handmade.cpp
popd
