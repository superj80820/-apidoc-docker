FROM node:12-alpine

WORKDIR /app

RUN npm install apidoc -g