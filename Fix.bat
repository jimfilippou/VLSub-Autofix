@echo off
goto check_Permissions

:check_Permissions
    echo Administrative permissions required. Detecting permissions...

    net session >nul 2>&1
    if %errorLevel% == 0 (
        REM This was the error all that time >.< :P
        echo VLSUB Auto-Fix
        echo [*]  Fixing VLC ...
	    echo.92.240.234.122 api.opensubtitles.org >> C:\Windows\System32\drivers\etc\hosts
        echo [!]  Done! VLSUB works now!
    ) else (
        echo Failure: Please run this script as Administrator.
    )

    pause >nul
