#!/bin/bash

clear

docker compose -f "docker-compose.yml" kill --remove-orphans