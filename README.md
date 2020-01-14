# Doel
Het doel van deze repository is om via [Docker](https://www.docker.com/ "Dockers Homepage") een lokale server op te zetten voor PHP development in combinatie met MySQL en PHPMyAdmin.

# Installatie
## Docker
Via Docker kan je eenvoudig verschillende containers aanmaken om servers te simuleren.  Onderstaande stappen tonen hoe je Docker installeert.
* Download Docker via https://download.docker.com/mac/stable/Docker.dmg
* Open de dmg file en volg de instructies om Docker te installeren.

## Development2 server installeren
* Download dit project via https://github.com/frederikduchi/development2-docker/archive/master.zip
* Extract de zip file in de map waar je alle bestanden voor de module Development 2 wil opslaan
* Je ziet een map met de naam `docker`en een map met de naam `www`.  Maak manueel nog een map aan met de naam `db`
* Rechts klik op het bestand `start` en kies voor `open`.  Mogelijk krijg je de melding dat het bestand niet uit de App Store komt, maar dit mag je negeren en het bestand openen.
* De Terminal zal openen en een paar minuten commando's uitvoeren.  Dit is slechts éénmalig.

## Development 2 server gebruiken
* Open je browser en surf naar http://localhost.  Je krijgt een overzicht van de PHP installatie.
* Alle bestanden die je in de map `www` plaatst zijn bereikbaar via http://localhost
* Je kan de servers afsluiten via het bestand `stop`.

