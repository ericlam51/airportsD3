FROM node:6

COPY . /app

WORKDIR /app

RUN npm install --no-options

EXPOSE 3000
