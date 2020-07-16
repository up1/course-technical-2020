FROM node:12.18.2-stretch
WORKDIR /app
#Dependencies cahe not cls
# COPY package* json ./
COPY package.json .
COPY package-lock.json .

RUN npm install
#COPY all files
COPY . .

EXPOSE 4000
CMD [ "npm", "start" ]