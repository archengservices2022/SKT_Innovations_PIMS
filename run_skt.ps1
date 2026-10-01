# Run SKT Invoice application
Write-Host "Starting SKT Invoice..." -ForegroundColor Cyan
$env:FIREBASE_PROJECT = "skt"
$env:FLASK_DEBUG = "1"

cd $PSScriptRoot
py web_app/app.py
