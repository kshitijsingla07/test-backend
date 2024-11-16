FROM node:20

WORKDIR /user/src/app

COPY package*.json app.js ./

RUN npm i

EXPOSE 80

CMD ["node","app.js"]

