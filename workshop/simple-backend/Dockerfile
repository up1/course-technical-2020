FROM node:12.18.2-stretch
WORKDIR /app
# Dependency/library
COPY package*.json ./
RUN npm install
# COPY All files
COPY . .
RUN npm install
EXPOSE 4000
CMD [ "npm", "start" ]
