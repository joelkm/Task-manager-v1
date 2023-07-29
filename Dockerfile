FROM node:18

WORKDIR /app

COPY package*.json ./

COPY server/package*.json ./server

COPY client/package*.json ./client

RUN npm run install-dependencies

COPY  . .

RUN npm run build

ENV PORT=8000

EXPOSE 8000

CMD [ "npm", "start" ]