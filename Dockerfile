# syntax=docker/dockerfile:1
FROM maven:latest

WORKDIR /app

COPY . /app
CMD ["java", "-jar", "flightmanagementusingspringboot-0.0.1-SNAPSHOT.jar"]
EXPOSE 8082
