FROM node:16

WORKDIR /giphy-search

COPY . .

RUN npm install

CMD ["npm", "start"]

