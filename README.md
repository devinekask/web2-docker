# Goal
The goal of this repo is to setup a local server for PHP development, in combination with MySQL and PHP. We'll be using [Docker](https://www.docker.com/ "Dockers Homepage") for this.

# Installation
## Docker
* Download Docker at https://download.docker.com/mac/stable/Docker.dmg
* Open the dmg file en follow the instructions to install Docker on your machine.

## Web 2 server installation
With Docker you can setup different "containers" to run specific stacks on your machine.
* Download this project at https://github.com/devinekask/web2-docker/archive/master.zip
* Extract the zip file into the folder where you want to keep all your files for this course
* You'll see a folder called `docker` and a folder called `www`. Create an additional folder called `db` in the same location.
* Right click on the `start` file and choose `open`. You might get a notification the file isn't from the App Store. You may ignore this and open the file.
* Your Terminal should open and execute a few commands. The very first time this might take a couple of minutes.

## Web 2 server usage
Once the server is running (using the start script), you can use the server as follows:
* Open your browser and navigate to http://localhost.  You should see an overview of your PHP installation.
* All files and folders inside of the [www/html](www/html) folder are accessible through http://localhost
* You can shut down the server by opening the `stop` script.

