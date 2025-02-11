@echo off
setlocal enabledelayedexpansion

rem Get the current directory of the script
set "DIR=%~dp0"

echo Switching directory...
cd /d "%DIR%"

echo Stopping docker containers...
docker-compose down

echo Servers are down
