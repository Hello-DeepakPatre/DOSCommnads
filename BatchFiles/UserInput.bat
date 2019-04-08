@echo off
echo This is simple Greeting Application
:Again
set/p userInput=Enter Your Name....?  
if %userInput%==%userInput% goto GreetingWithName
:Greet
echo Thank You for using it...!!!!
pause
exit
:GreetingWithName
echo Welcome Mr./Mrs. %userInput% to CUI based world...!!!
set /p userInput_2=Enter 1 to exit from it or 2 to continue....  
if %userInput_2%==1 goto Greet
if %userInput_2%==2 goto Again
