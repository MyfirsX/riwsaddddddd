@echo off


del C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\Base.ini >nul
del C:\Program Files(x86)\Epic Games\Launcher\Engine\\Config\BaseGame.ini >nul
del C:\Program Files(x86)\Epic Games\Launcher\Engine\\Config\Windows\WindowsGame.ini >nul
del C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseInput.ini >nul
del C:\Program Files(x86)\Epic Games\Launcher\Portal\Config\UserLightmass.ini >nul
del C:\Program Files(x86)\Epic Games\Launcher\Engine\\Config\Windows\BaseWindowsLightmass.ini >nul
del C:\Program Files(x86)\Epic Games\Launcher\Portal\Config\\UserScalability.ini >nul
del C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseHardware.ini >nul
del C:\Program Files(x86)\Epic Games\Launcher\Portal\Config\NotForLicensees\Windows\\WindowsHardware.ini >nul

reg delete HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat /f >nul
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat /f >nul
reg delete HKLM\SYSTEM\ControlSet001\Services\BEService /f >nul