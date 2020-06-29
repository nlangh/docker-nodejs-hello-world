# HelloWorldNode

Simple node.js application that responds with "Hello World!"

## Prerequisite
Either [Node.js](https://nodejs.org/en/) (latest LTS recommended) or [Docker](https://www.docker.com/)

## Run server

You can run the server either with npm:
`npm start`

or as docker container:
`docker build -t helloworldnode . && docker run -p 3000:8080 helloworldnode`

## Access to the application

The application can be accessed at `http://localhost:3000/`.
