FROM node:alpine3.11

WORKDIR /var/app

COPY ./package.json ./

RUN npm install

COPY ./ ./

CMD ["npm", "start"]

