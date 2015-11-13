@echo off
netsh advfirewall firewall set rule group= "upnp mode" new enable=No
net stop upnphost
product where name="upnphost" call uninstall
sc delete upnphost
REG add "HKLM\SYSTEM\CurrentControlSet\services\upnphost" /v Start /t REG_DWORD /d 4 /f
echo -
echo -
echo if failed go to task manager and force shut off then run again
pause
