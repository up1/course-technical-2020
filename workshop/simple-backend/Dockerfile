#https://hub.docker.com/repository/docker/chutimon/app
FROM node:14.5.0-stretch
WORKDIR /app
COPY package*.json ./
COPY . .
RUN npm install
EXPOSE 4000
CMD [ "npm", "start" ]