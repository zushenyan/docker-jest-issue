FROM node:8.9.4-alpine

WORKDIR /usr/app
COPY package.json .
COPY yarn.lock .

RUN yarn install
COPY . .
