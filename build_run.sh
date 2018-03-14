#!/usr/bin/env bash

gradle build && \
docker-compose up && \
java -jar build/libs/gs-messaging-rabbitmq-0.1.0.jar

# docker-compose down