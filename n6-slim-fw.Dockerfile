FROM node:23.10.0-alpine3.21

RUN apt-get update
RUN apt-get install -y firewalld beep
RUN apt-get install -y imagemagick
