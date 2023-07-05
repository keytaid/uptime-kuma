FROM node:16.20.1
WORKDIR /app
COPY . /app
RUN npm run setup
EXPOSE 3001
CMD [ "node", "server/server.js" ]
