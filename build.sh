#!/bin/bash

# docker login

# build
docker build --no-cache -t teams-notification-resource .
# tag local image into remote
docker tag teams-notification-resource:latest delmonte3161/teams-notification-resource:latest
# push remote
docker push delmonte3161/teams-notification-resource:latest

# docker images
