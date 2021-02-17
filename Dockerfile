FROM node:12-alpine AS build
COPY . .
RUN npm install
EXPOSE 3000
CMD node src/index.js