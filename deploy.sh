#!/bin/bash
docker-compose down --rmi all
docker compose -f /home/ubuntu/app/docker-compose.yaml up -d