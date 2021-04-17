#!/bin/bash

docker build -t eg_apt_cacher_ng .
mkdir /media/SSD-1TB/apt-cacher-ng
docker run -d -p 3142:3142 -v /media/SSD-1TB/apt-cacher-ng:/var/cache/apt-cacher-ng eg_apt_cacher_ng
