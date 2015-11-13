@echo off

REM to uninstall a software...

C:\PROGRA~1\Cain\UNINSTAL.EXE C:\PROGRA~1\Cain\Install.log


REM to uninstall a program...

product where name="Name" call uninstall
sc delete Name


REM to disable a registry/startup...

REG add "HKLM\SYSTEM\CurrentControlSet\services\SharedAccess" /v Start /t REG_DWORD /d 4 /f


echo if failed go to task manager and force shut off then run again
pause
