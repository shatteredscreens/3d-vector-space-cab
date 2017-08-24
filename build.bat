@REM ************ CONFIG ************
@set target=3d-vector-space-cab
@REM ********************************

@echo off
cls
echo *** RiFT Vectrex build script ***
echo.
echo Building %target%...
echo.
cd %target%
..\vecdevsys\as09\as09_14.exe -w200 -h0 -l -mctiz %target%.asm
echo.
if exist %target%.bin (
	echo SUCCESS!
	echo Running %target%...
	cd ..\vecdevsys\parajve
	start "ParaJVE" javaw -Djava.library.path=libs/natives -Dsun.java2d.noddraw=true -cp libs/ParaJVE.jar;libs/jogl.jar;libs/gluegen-rt.jar;libs/jinput.jar ParaJVE -game=%~dp0%target%.bin
	cd ..\..
) else (
	echo FAILED
	pause
)
