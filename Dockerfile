FROM node:18.16.1-slim
WORKDIR /app
COPY . /app
RUN npm run setup
EXPOSE 3001
CMD [ "node", "server/server.js" ]
