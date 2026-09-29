@echo off
title HealthBot Local Server
color 0A
echo.
echo  Starting HealthBot on http://localhost:3000 ...
echo.
start "" "http://localhost:3000"
node server.js
pause
