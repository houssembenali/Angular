FROM node:18-alpine
LABEL AUTHOR="Houssem BEN ALI"
WORKDIR /app
RUN npm install -g @angular/cli

COPY package*.json ./
RUN npm install