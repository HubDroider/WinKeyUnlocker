@echo off
TITLE Let's Tell A Lie To Slmgr
NET SESSION >nul 2>&1 || ( echo This Script Require Admin Privileges & echo. & pause & exit /b 1 )

:: Admin Commands
@echo Activating Windows . . .
slmgr /ipk XXXXX-XXXXX-XXXXX-XXXXX-XXXXX :If This Key Doesn't Work , Then Change It With Another Key , You Can Find Them Online
slmgr /skms kms8.msguides.com
slmgr /ato
slmgr /skms Null

echo Script finished.
pause
exit /b 0