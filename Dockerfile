FROM node:16.20.1
RUN apt-get -y update
RUN apt-get -y install git
WORKDIR /app
COPY . /app
RUN npm install
RUN npm run setup
EXPOSE 3001
CMD [ "npm", "start" ]
