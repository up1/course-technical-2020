FROM node:12.18.2-stretch
WORKDIR /app
#Depenedencies/library
COPY packege*.json ./
RUN npm install
#COPY All files
COPY . . 
EXPOSE 4000
CMD [ "npm", "start" ]

https://hub.docker.com/repository/docker/phatthanan112/app