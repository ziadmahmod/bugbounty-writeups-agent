@echo off
cd /d "%~dp0"
set PYTHONIOENCODING=utf-8
set PYTHONUTF8=1
"%~dp0venv\Scripts\python.exe" app.py >> server.log 2>&1
