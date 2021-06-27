FROM node:14-alpine
LABEL maintainer="Daniel Naranjo" version="1.2.0"
RUN npm -g install firebase-tools @ionic/cli @capacitor/core @capacitor/cli --silent
