REM percent cd command gives directory address,in which bat file run... so don't use it for selection from anywhere.. 
@echo off
title PathPrintTool
set /p selectFile=Selcect Your File...
REM echo %cd%%selectFile%
echo %selectFile%
pause