# Docker Node.js Hello World!

This project contains a simple vanilla Node.js application that responds with "Hello World! and OK 200"

## Prerequisite

Either [Node.js](https://nodejs.org/en/) (latest LTS recommended) or [Docker](https://www.docker.com/), depending on the chosen setup.

## Setup

The application can be run in two environments.

1) **Node.js** - on the Node.js runtime on your machine
2) **Docker** - inside docker container

### Setup with Node.js

Install the dependencies.
 
```
npm install
```

Start the server either directly with Node or the predefined npm script. 

```
PORT=3000 node server.js
```

or

```
npm start
```

> **NOTE:** that I use port 3000 here because it is most likely not used by any other application. Feel free to change it

## Setup with Docker

build the Docker image where `helloworldnode` could be any name.

```
docker build -t helloworldnode .
```

Start the server by running a container with build image.

```
docker run -p 3000:8080 helloworldnode
```

> **NOTE:** that I am mapping container port 8080 to port 3000 here, because it is most likely not used by another application. You can change it at any time.

## Access to the application

The application can be accessed at `http://localhost:3000/`.
