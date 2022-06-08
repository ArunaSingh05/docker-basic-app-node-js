FROM node

WORKDIR PATH_OF_DIRECTORY

COPY package*.json ./

RUN npm install

COPY . .

CMD ["node", "server.js"]