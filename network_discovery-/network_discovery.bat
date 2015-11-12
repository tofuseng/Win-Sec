@echo off
netsh advfirewall firewall set rule group="Network Discovery" new enable=No
netsh advfirewall firewall set rule group="File and Printer Sharing" new enable=No
echo -
echo -
echo if failed go to task manager and force shut off then run again
pause