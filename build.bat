@echo off

call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" x64

mkdir .\build
pushd .\build
pwd
cl ..\code\win32_handmade.cpp
popd
