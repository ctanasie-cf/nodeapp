FROM node:4.6
WORKDIR /app
ADD ./app
RUN npm install
expose 4000
cmd npm start