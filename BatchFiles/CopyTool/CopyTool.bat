@echo off
title CopyTool
set /p selectFile=Select your file, that you want to copy...
set /p targetLocation=Specified a target location location, on which you want to copy selected file...
copy %selectFile% %targetLocation%
echo %selectFile%
pause