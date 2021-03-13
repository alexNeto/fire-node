FROM node:latest

RUN addgroup -g 1000 node \
    && adduser -u 1000 -G node -s /bin/sh -D node \
    && npm install --global firebase-tools \
  && node --version \
  && npm --version \
  && firebase --version


