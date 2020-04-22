FROM openjdk:14

COPY . /usr/src/app
WORKDIR /usr/src/app

COPY target/financial-api-1.0.0.jar financial-api-1.0.0.jar

ENTRYPOINT ["java","-jar","financial-api-1.0.0.jar"]