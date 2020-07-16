# https://hub.docker.com/repository/docker/yuppry/myapp
FROM node:12.18.2-stretch
WORKDIR /app
# Dependencies/library
COPY package*.json ./
RUN npm install
#COPY all files
COPY . .
EXPOSE 4000
CMD [ "npm", "start"]