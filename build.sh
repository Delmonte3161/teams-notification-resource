#!/bin/bash

# docker login

# build
docker build --no-cache -t teams-notification-resource .
# tag local image into remote
docker tag teams-notification-resource:latest bmsoft/teams-notification-resource:latest
# push remote
docker push bmsoft/teams-notification-resource:latest

# docker images