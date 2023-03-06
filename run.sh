#!/bin/bash

clear

docker image prune -f
docker compose  -f "docker-compose.dev.yml" up -d --build --remove-orphans 