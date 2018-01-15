FROM node:alpine
MAINTAINER florian.sachs@gmx.at
ENV ver=1

RUN apk update 
RUN apk install curl
RUN npm install -g quasar-cli

RUN rm -fr /tmp/* /var/cache/apk/* 


