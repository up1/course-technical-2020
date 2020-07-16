#https://hub.docker.com/repository/docker/phisonk/app
FROM node:12.18.2-stretch
WORKDIR /app
# Dependencies/Library
COPY package*.json ./
RUN npm install
# COPY all files
COPY . .
EXPOSE 4000
CMD [ "npm", "start" ]