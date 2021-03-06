FROM alpine:3.12.1

RUN apk add --update npm && \
    addgroup -S node && \
    adduser -S node -G node  && \
    npm install --global firebase-tools && \
    chown -R 100:101 /home/node

USER node
WORKDIR /home/node

