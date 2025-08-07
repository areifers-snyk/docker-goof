FROM wordpress:php8.2-fpm-alpine

RUN apt-get update
RUN apt-get install -y imagemagick
