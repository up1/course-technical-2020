FROM node:12.18.2-stretch
WORKDIR /app
# Dependencies/library
# COPY package*.json ./ #copy แบบหลายไฟล์
COPY package.json .
COPY package-lock.json .
RUN npm install
# Copy All files
COPY . .
EXPOSE 4000
CMD [ "npm", "start" ]