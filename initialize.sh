#! /usr/bin/env bash

# pull dasher repository from github
docker run --rm -it -w /app -v $(pwd):/app travix/base-alpine-git git clone https://github.com/maddox/dasher.git

# rebuild the image from Dockerfile
docker-compose build

# Install app dependencies
docker-compose run dasher npm install

# start container
docker-compose up -d
