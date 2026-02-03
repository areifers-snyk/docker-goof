FROM wordpress:6.9.0-php8.2-fpm-alpine

RUN apt-get update
RUN apt-get install -y imagemagick
