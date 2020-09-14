FROM node:12-alpine

WORKDIR /local

RUN npm install apidoc -g