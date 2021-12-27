FROM node:14-alpine

WORKDIR /back

COPY package.json ./

COPY . .

EXPOSE 3000

CMD npm run start
