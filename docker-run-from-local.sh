#!/bin/bash


sudo docker build -f Dockerfile-aftermaven -t cloud-native-demo:tutorial .
sudo docker run -p 8088:8088 --rm --name demo -it cloud-native-demo:tutorial
