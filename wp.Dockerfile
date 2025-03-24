FROM wordpress:6.7.2

RUN apt-get update
RUN apt-get install -y imagemagick
