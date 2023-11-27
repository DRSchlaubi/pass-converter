FROM node:21-alpine

COPY . .

ENTRYPOINT ["node", "app.js"]