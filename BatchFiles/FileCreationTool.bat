@echo off
:CreateAnother
set /p FileName=Enter your file name:  
set /p FileExtension=Enter file extension:  
notepad %CD%\%FileName%.%FileExtension%
echo Your file created successfully.
echo Do you want to create another file....?
set /p Number=Press 1 If Yes otherwise 2:  
if %Number%==1 goto CreateAnother
if %Number%==2 goto outside
:outside
echo Thank You for use it.
pause