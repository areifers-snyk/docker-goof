FROM node:23.10.0-slim

RUN apt-get update
RUN apt-get install -y imagemagick
