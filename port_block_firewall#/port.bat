REM @echo off

netsh advfirewall firewall add rule name="RemoteJob" protocol=TCP
dir=out remoteport=5 action=block

netsh advfirewall firewall add rule name="RemoteJob" protocol=UDP
dir=out remoteport=5 action=block

netsh advfirewall firewall add rule name="FTP" protocol=UDP
dir=out remoteport=21 action=block

netsh advfirewall firewall add rule name="FTP" protocol=UDP
dir=out remoteport=20 action=block

netsh advfirewall firewall add rule name="Telnet" protocol=UDP
dir=out remoteport=23 action=block

netsh advfirewall firewall add rule name="Private Terminal" protocol=TCP
dir=out remoteport=57 action=block

netsh advfirewall firewall add rule name="Private Terminal" protocol=UDP
dir=out remoteport=57 action=block

netsh advfirewall firewall add rule name="RemoteJob" protocol=UDP
dir=out remoteport=77 action=block

netsh advfirewall firewall add rule name="RemoteJob" protocol=TCP
dir=out remoteport=77 action=block

netsh advfirewall firewall add rule name="Tor" protocol=TCP
dir=out remoteport=81 action=block

netsh advfirewall firewall add rule name="Tor" protocol=UDP
dir=out remoteport=82 action=block

netsh advfirewall firewall add rule name="Cybergate" protocol=UDP
dir=out remoteport=100 action=block

netsh advfirewall firewall add rule name="Telnet" protocol=TCP
dir=out remoteport=107 action=block

netsh advfirewall firewall add rule name="Telnet" protocol=UDP
dir=out remoteport=107 action=block

netsh advfirewall firewall add rule name="FTP" protocol=TCP
dir=out remoteport=115 action=block

netsh advfirewall firewall add rule name="IRC" protocal=TCP
dir=out remoteport=194 action=block

netsh advfirewall firewall add rule name="IRC" protocol=UDP
dir=out remoteport=194 action=block

netsh advfirewall firewall add rule name="RemoteProcessExecution" protocol=TCP
dir=out remoteport=512 action=block

netsh advfirewall firewall add rule name="RemoteShell" protocol=TCP
dir=out remoteport=514 action=block

netsh advfirewall firewall add rule name="RemoteProcedureCall" protocol=TCP
dir=out remoteport=530 action=block

netsh advfirewall firewall add rule name="RemoteProcedureCall" protocol=UDP
dir=out remoteport=530 action=block

netsh advfirewall firewall add rule name="RemoteIBM" protocol=TCP
dir=out remoteport=657 action=block

netsh advfirewall firewall add rule name="RemoteIBM" protocol=TCP
dir=out remoteport=544 action=block

netsh advfirewall firewall add rule name="RemoteIBM" protocol=UDP
dir=out remoteport=657 action=block

netsh advfirewall firewall add rule name="RemoteAircrack" protocol=TCP
dir=out remoteport=666 action=block

netsh advfirewall firewall add rule name="NSF" protocol=UDP
dir=out remoteport=944 action=block

netsh advfirewall firewall add rule name="IPV6FTP" protocol=UDP
dir=out remoteport=973 action=block

pause