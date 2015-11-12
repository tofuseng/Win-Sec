@echo off
hydra_service.exe -stop
hydra_service.exe -remove
hydra_service.exe -unregserver
hydra_service.exe -uninstall
pause
