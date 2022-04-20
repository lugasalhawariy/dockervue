FROM node:12

# buat folder 'app' pada direktori yang sedang dikerjakan
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN npm install -g @vue/cli

COPY . .

EXPOSE 8080
