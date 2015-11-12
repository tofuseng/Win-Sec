@echo off
net stop HomeGroupProvider
product where name="HomeGroupProvider" call uninstall
sc delete HomeGroupProvider
REG add "HKLM\SYSTEM\CurrentControlSet\services\HomeGroupProvider" /v Start /t REG_DWORD /d 4 /f
echo -
echo -
echo if failed go to task manager and force shut off then run again
pause