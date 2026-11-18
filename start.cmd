@echo off
cd /d "%~dp0"
echo Serving %cd%
echo Open http://127.0.0.1:8770/prisma-anatomy-assembly.html
start "" "http://127.0.0.1:8770/prisma-anatomy-assembly.html"
python -m http.server 8770
