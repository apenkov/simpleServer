FROM node:10-alpine

WORKDIR /back

COPY package.json ./

COPY . .

EXPOSE 3000

CMD yarn start
