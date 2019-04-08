@echo off
title Login System...!
echo.
color 0a
echo ************************************************
echo WELCOME TO OUR BASIC LOGIN SYSTEM HOMEPAGE...
echo ************************************************
:Login
echo To login please type your username and password...
echo ###################################################
set /p userName=Username: 
if %userName%==%userName% goto passwordSection
:passwordSection
set /p userPassword=Password:  
if %userPassword%==%userPassword% goto WelcomeSection
:WelcomeSection
echo Login Successful.
echo Thank you for using it.
echo Press 1 to try with another username or 2 to exit.
set /p userInput= 
if %userInput%==1 goto LoginAgain
if %userInput%==2 goto Exit
:Exit
pause
exit
:LoginAgain
cls
goto Login