FROM node:16

WORKDIR /Users/asingh/projects/dockerExamples/nodeFirstDockerImage

COPY package*.json ./

RUN npm install

COPY . .

CMD ["node", "server.js"]