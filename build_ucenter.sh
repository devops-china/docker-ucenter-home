#!/usr/bin/env bash

docker build -t ihakula/ucenter-home -f ./Dockerfile .
docker tag ihakula/ucenter-home ihakula/ucenter-home:latest
docker login --username ihakula --password wayde191
docker push ihakula/ucenter-home:latest
