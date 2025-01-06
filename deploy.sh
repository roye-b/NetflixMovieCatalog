#!/bin/bash
docker-compose -f /home/ubuntu/app/docker-compose.yaml down --rmi all
docker compose -f /home/ubuntu/app/docker-compose.yaml up -d