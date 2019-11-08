#!/bin/sh

docker login -u $DOCKER_USERNAME -p $DOCKER_PWD
TAG='latest'

docker build -t rbudden/scrapeme:$TAG .
docker push rbudden/scrapeme:$TAG
