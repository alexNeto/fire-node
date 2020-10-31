FROM alpine:3.12.1

RUN apk add --update npm && npm install --global firebase-tools