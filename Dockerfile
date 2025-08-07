FROM node:22-alpine

RUN apk add --no-cache bash git

WORKDIR /project

EXPOSE 3000