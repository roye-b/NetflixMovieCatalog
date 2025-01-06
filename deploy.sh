#!/bin/bash
docker compose -f /home/ubuntu/app/docker-compose.yaml up
docker-compose down --rmi all
docker-compose up -d
