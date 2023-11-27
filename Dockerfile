FROM node:21-alpine

WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install

ENTRYPOINT ["node", "app.js"]
