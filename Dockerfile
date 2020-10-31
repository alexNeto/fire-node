FROM alpine:3.12.1

RUN apk add --update npm && \
    addgroup -S node && \
    adduser -S node -G node  && \
    npm install --global firebase-tools

USER node

RUN mkdir /home/node/work

WORKDIR /home/node/work