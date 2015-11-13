@echo off
net stop UmRdpService
product where name="UmRdpService" call uninstall
sc delete UmRdpService
REG add "HKLM\SYSTEM\CurrentControlSet\services\UmRdpService" /v Start /t REG_DWORD /d 4 /f
echo -
echo -
echo if failed go to task manager and force shut off then run again
pause
