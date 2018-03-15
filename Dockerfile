# There is no apt-get in alpine version so we use node:8.9.4 instead.
FROM node:8.9.4

# Make apt-get update-to-date and install the necessary things.
RUN apt-get update -qq
RUN apt-get install -y build-essential
RUN apt-get install -y git

WORKDIR /usr/app
COPY package.json .
COPY yarn.lock .

RUN yarn install
COPY . .
