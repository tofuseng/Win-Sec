@echo off
net stop p2psvc
product where name="p2psvc" call uninstall
sc delete p2psvc
REG add "HKLM\SYSTEM\CurrentControlSet\services\p2psvc" /v Start /t REG_DWORD /d 4 /f
echo -
echo -
echo if failed go to task manager and force shut off then run again
pause
