@echo off
goto :c
:a
start peterpopup1
:b
:c
ping 192.0.2.2 -n 1 -w 20000 > nul
set /a num=%random% %%4
if %num%==2 (goto :a) else (goto :b)