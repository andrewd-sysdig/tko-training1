FROM node:14.20.0-slim

WORKDIR /usr/src/app

COPY app.js .

#USER 1000

CMD [ "node", "app.js" ]