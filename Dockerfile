FROM node:18

WORKDIR /app

COPY  . .

RUN npm run install-dependencies

RUN npm run build

ENV PORT=8000

EXPOSE 8000

CMD [ "npm", "start" ]