Docker Enviorment for Sanitas Test
==================================
This project is just a test and a proof of concept for the Sanitas Team.

The main idea is to create a docker enviorment for the development of a mobile and desktop apps using Ionic Framework and Angular.

In this repo you will find a docker-compose file that will create a container with all the necessary tools to start developing.

The container will have the following tools:

- NodeJS
- Ionic Framework
- Angular
- Cordova
- capacitor
- Android SDK (Not added since I don't have a license to distribute it)

In order to use this container you will need to have docker and docker-compose installed in your system.

## How to use it

First of all you will need to clone this repo in your local machine.

```bash
git clone https://github.com/JaimeJimenezG/sanitas_doker.git
```

Once you have the repo in your local machine you will need to build the container.

```bash
docker-compose build
```

Once the container is build you will need to run it.

```bash
docker-compose up -d
```

With this you can access localhost 4200 for angular and 8100 for ionic on you default browser.

With this you will also import the project `sanitas_test`;

Please enter inside to the folder and read the documentation of the project.
