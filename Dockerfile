FROM node:latest

MAINTAINER evgencerber


COPY  . /var/www
WORKDIR /var/www

RUN npm install

ENTRYPOINT [ "npm", "start" ]
