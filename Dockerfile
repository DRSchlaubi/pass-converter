FROM node:21-alpine

COPY . .


RUN npm i
ENTRYPOINT ["node", "app.js"]