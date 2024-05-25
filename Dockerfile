FROM node:20-alpine
EXPOSE 3000
WORKDIR /usr/src/app/forum-public
COPY . ./
RUN ["npm", "install"]
