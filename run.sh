#!/usr/bin/env bash

sudo apt-get install docker
sudo systemctl start docker

cd dumper
sudo docker build . -t dumper
sudo docker run -it dumper
