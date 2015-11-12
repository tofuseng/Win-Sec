@echo off
netsh advfirewall firewall set rule group="File and Printer Sharing" new enable=Noog
echo -
echo -
echo if failed go to task manager and force shut off then run again
pause