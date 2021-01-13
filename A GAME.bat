@echo off

if exist index.html (
index.html
exit

) else (
title Error opening A GAME
echo Error 0x2
echo The system cannot find the file specified.
pause
exit
)