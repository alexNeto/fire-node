FROM node:latest

RUN npm install --global firebase-tools \
  && chown -R 1000:1000 /.npm

