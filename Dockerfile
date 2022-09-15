FROM node:18.9.0-slim

WORKDIR /usr/src/app

COPY app.js .

#USER 1000

CMD [ "node", "app.js" ]
