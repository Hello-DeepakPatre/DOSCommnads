@echo off
if EXIST test.txt (
start test.txt
) else echo deepak > test.txt
pause