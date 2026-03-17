@echo off
cd /d "%~dp0"
set HF_ENDPOINT=https://hf-mirror.com
.\python\python.exe remwm.py
pause
