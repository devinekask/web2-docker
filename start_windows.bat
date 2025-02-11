@echo off
cd /d "%~dp0"
echo Switching directory
echo Starting Docker containers
docker-compose up -d --build
docker-compose exec webserver-dev2 composer install -d /var/www
echo Servers are up and running...