[![Build Status](https://travis-ci.com/lucasdanielsx/financial-api.svg?branch=master)](https://travis-ci.com/lucasdanielsx/financial-api)

# Getting Started
This is an API application in `spring-boot`.

### How to run?
You can use one of the follows commands:

`mvn spring-boot:run`

or with docker:

`mvn clean install`

`docker build -t financial-api .`

`docker run -p 8080:8080 -t financial-api:latest`

or with docker compose:

`mvn clean install`

`docker-compose up`
