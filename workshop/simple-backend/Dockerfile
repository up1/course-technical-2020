# https://hub.docker.com/repository/docker/toonhudsha/app
FROM node:12.18.2-stretch
WORKDIR /app
# Dependencies/library
# COPY package*.json ./ #copy แบบหลายไฟล์
# COPY package*.json /app/
# COPY package.json . #copy แบบ 1 ไฟล์
# COPY package.json /app/package.json
# COPY package-lock.json .
COPY package*.json ./
RUN npm install
# Copy All files
COPY . .
EXPOSE 4000
CMD [ "npm", "start" ]