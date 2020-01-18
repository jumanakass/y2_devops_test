#!/bin/bash

IMAGE_NAME = "yad2imagenew"
TAG ="jumana"
#Registry --> hub.docker.com
echo "Hello from brnach: ${GITHUB_REF##*/}"

docker build -t ${IMAGE_NAME} .
docker tag ${IMAGE_NAME}:${TAG}





