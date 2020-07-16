FROM node:12.18.2-stretch
WORKDIR /app
ENV key=value
# Dependencies/library
COPY package*.json ./
COPY package.json .
COPY package-lock.json . 
# COPY All files
COPY . .
RUN npm install
EXPOSE 4000
CMD [ "npm", "start" ]