#!/usr/bin/env bash

/mvnw clean install -DskipTests
cd src/main/docker
docker-compose down -v
docker-compose up --build
cd ../../..