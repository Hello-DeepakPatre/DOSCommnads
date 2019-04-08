@echo off
REM Don't use blank use in set path command
title CopyTool
REM Must see after selectFile:set /p selectFile = Select your file, that you want to copy...
set /p targetLocation = Specified a target location location, on which you want to copy selected file...
copy %selectFile% %targetLocation%
pause