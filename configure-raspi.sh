#!/bin/bash

curl https://get.docker.com/ | sudo sh

sudo cp etc/docker/daemon.json /etc/docker

sudo usermod -aG docker pi

sudo apt install unattended-upgrades python3-pip

pip3 install docker-compose

sudo reboot
