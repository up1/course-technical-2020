FROM node:12.18.2-stretch
WORKDIR /app
# Dependency/library
COPY package*.json ./
RUN npm install
# Copy All file
COPY . .
EXPOSE 4000
CMD [ "npm", "start" ]