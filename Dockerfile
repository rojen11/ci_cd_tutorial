FROM node:20.11.0

WORKDIR /app

COPY package.json yarn.lock /app

RUN yarn 

COPY . /app

CMD ["node", "index.js"]