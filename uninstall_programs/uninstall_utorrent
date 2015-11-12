@echo off

cd "C:\Program Files\uTorrent"
uTorrent.exe /uninstall /s
rmdir /s /q "C:\Program Files\uTorrent"
reg delete HKEY_CURRENT_USER\software\BitTorrent /f
reg delete HKEY_CURRENT_USER\software\BitTorrent\uTorrent /f
reg delete HKEY_CLASSES_ROOT\.torrent /f
reg delete HKEY_CLASSES_ROOT\Applications\uTorrent.exe /f
reg delete HKEY_CLASSES_ROOT\uTorrent /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v uTorrent /f
echo -
echo -
echo -
echo remeber to check AppData!
pause
