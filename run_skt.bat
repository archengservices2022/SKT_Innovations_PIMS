@echo off
REM Run SKT Invoice application
echo Starting SKT Invoice...
set FIREBASE_PROJECT=skt
set FLASK_DEBUG=1
cd /d "%~dp0"
py web_app/app.py
pause
