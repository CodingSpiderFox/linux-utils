#!/bin/bash

docker build -t nexus3 .
mkdir /media/SSD-1TB/nexus3
docker run -d -p 443:443 -p 8080:8080 -p 8081:8081 -p 8082:8082 -v /media/SSD-1TB/nexus3:/nexus-data nexus3
