FROM node:alpine
MAINTAINER florian.sachs@gmx.at

RUN apk update 
RUN npm install -g quasar-cli

RUN rm -fr /tmp/* /var/cache/apk/*


