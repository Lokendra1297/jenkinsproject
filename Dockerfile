FROM node

WORKDIR user/src/app

copy package.json .

RUN npm install

COPY . .

EXPOSE 5000

CMD "node" "server.js"
