FROM node:14-alpine3.16

WORKDIR /app

COPY package.json /app/

RUN npm install

CMD ["npm", "start"]

ENV NODE_ENV production

EXPOSE 9000
