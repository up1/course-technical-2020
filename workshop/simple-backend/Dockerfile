#https://hub.docker.com/repository/docker/riceratthawan/app
FROM node:12.18.2-stretch
WORKDIR /app
# Dependency/library
COPY package*.json ./
RUN npm install
# COPY ALL files
COPY . .
EXPOSE 4000
CMD [ "npm", "start" ]