@echo off
title If Statement
set myvar=Hello
if %myvar%==Hello echo yes
pause

set myvar =welcome
if %myvar%==welcome (echo Yes) else (echo No)
pause

echo Enter your name

set /p thename=Name :
if %thename%==pres (echo your name is good) else (echo your name is bad)