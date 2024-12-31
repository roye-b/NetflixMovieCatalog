#!/bin/bash

sudo apt update && sudo apt upgrade -y

cd ~/app || exit

npm install
npm run build

#  (Systemd)
sudo cp netflix-movie-catalog.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable netflix-movie-catalog.service
sudo systemctl restart netflix-movie-catalog.service
# TODO your deploy script implementation...