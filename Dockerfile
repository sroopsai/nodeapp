FROM node:16

WORKDIR /usr/src/app

ENV PORT 3000

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE ${PORT}

CMD ["node", "./bin/www"]