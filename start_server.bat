@echo off
cd /d "%~dp0"
echo Starting web server on port 8000...
echo.
echo Open your browser to: http://localhost:8000
echo.
python -m http.server 8000
pause
