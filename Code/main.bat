@echo off
title Chat
set /a num=%random% %%3 +1

set /p "name= What is ur name: "
echo %name% has entered the chat

%num%

if %num% == 1 goto :1
if %num% == 2 goto :2
if %num% == 3 goto :3

:1
cls
set /p "hru= How are you?: "
goto :good

:2
cls
set /p "wyd= What are you doing?: "
goto :good

:3
cls
set /p "ew= ew thats a weird name: "
goto :good

:good
cls
echo Ok!
TIMEOUT 10
pause
