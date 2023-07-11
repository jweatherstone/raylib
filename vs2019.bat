@echo off

cmake -B projects/VS2019 -G "Visual Studio 16"

if %ERRORLEVEL% EQU 0 (
	start projects/VS2019/raylib.sln
) else (
	pause
)
