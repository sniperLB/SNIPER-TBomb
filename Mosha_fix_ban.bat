@shift
@echo off
title Mosha 10 min ban killer 
color 02
ECHO                                                  Hello %username%!
echo                                               WELCOME TO 	Mosha                                                                                                                                                                                                                                                                                                                                                                                                   
echo                                =======================================================                                                                 
echo                                           Mr-Eslam YOUTUBE (Mr-Eslam)
echo                               ========================================================

set /p answer=Type (R) to run tool:

:pause

:Run tool
cls
:loop

netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns

rd %temp% /s /q
 
md %temp%

del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\temp\*.*
del /s /f /q C:\Windows\System32\temp\*.*
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*


echo Now 10 min Ban not exist  !
echo ERROR 404 hehehe
:loop 

 timeout /t 400
 goto:loop
