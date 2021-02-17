FROM node:12-alpine AS build
COPY . .
RUN npm install
CMD node src/index.js