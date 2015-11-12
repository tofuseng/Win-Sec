@echo off
net stop RasAuto
product where name="RasAuto" call uninstall
sc delete RasAuto
REG add "HKLM\SYSTEM\CurrentControlSet\services\RasAuto" /v Start /t REG_DWORD /d 4 /f
echo -
echo -
echo if failed go to task manager and force shut off then run again
pause