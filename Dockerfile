FROM node:0.10

RUN git clone https://github.com/ellanos/hello-openshift-nodejs.git
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ADD server.js /usr/src/app/
ADD package.json /usr/src/app/

CMD [ "npm", "start" ]

EXPOSE 8080
