FROM node:10.16.3-alpine

LABEL maintainer="Daniel Naranjo" version="1.0.0"

RUN npm -g install firebase-tools
