@echo off
title Open any file
color 0a
set /p userEnterPath=Enter an existing path without '/' at last__
set /p fileNameWithExtension=Enter your file name with extension__
start %userEnterPath%\%fileNameWithExtension%
exit