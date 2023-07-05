FROM node:18.16.1-slim
WORKDIR /app
COPY . /app
RUN npm run setup
CMD [ "npm", "start" ]
EXPOSE 3001
