FROM node:0.10

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY server.js package.json /usr/src/app

CMD [ "npm", "start" ]

EXPOSE 8080
