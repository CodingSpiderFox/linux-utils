#!/bin/bash

curl https://get.docker.com/ | sudo sh

sudo cp etc/docker/daemon.json /etc/docker

sudo usermod -aG docker pi

sudo apt install unattended-upgrades python3-pip dnsutils

sudo pip3 install docker-compose

sudo reboot
