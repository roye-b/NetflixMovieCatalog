#!/bin/bash
sudo  systemctl daemon-reload
sudo systemctl stop Netflix_instance_UP.service
sudo systemctl start Netflix_instance_UP.service
if [ -e /home/roye/Desktop/roye-key.pem ]; then
  rm /home/roye/Desktop/roye-key.pem
fi
# TODO your deploy script implementation...