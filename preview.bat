@echo off
cd /d "%~dp0"
if not exist "D:\tools\hugo\hugo.exe" (
  echo Hugo not found at D:\tools\hugo\hugo.exe
  pause
  exit /b 1
)
echo.
echo   Open in browser : http://localhost:1313/Xiaoyuer/
echo   Stop            : close this window
echo.
start "" cmd /c "timeout /t 3 >nul & start "" http://localhost:1313/Xiaoyuer/"
"D:\tools\hugo\hugo.exe" server -D
pause
