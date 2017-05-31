FROM node:latest
MAINTAINER	Sneaker15 <github@outgoer.de>

#Install libpcap-dev
RUN \
    apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y libpcap-dev && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

VOLUME /usr/src/app
VOLUME /usr/src/app/config

WORKDIR /usr/src/app

# Install app dependencies
#-> part of the initialize script
# RUN npm install

CMD npm run start
