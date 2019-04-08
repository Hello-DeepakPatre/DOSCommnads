@echo off
title DirectoryCreationTool
:Yes
set /p DirectoryName=Write directory name i will create it  automatically for you.  
md %CD%\%DirectoryName%
echo Press Yes to create another directory or No to exit from it.
set /p stringValue=
if %stringValue%==Yes goto %stringValue%
if %stringValue%==No goto %stringValue%
:No
echo Thank You for using it.
pause