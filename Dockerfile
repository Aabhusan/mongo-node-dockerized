FROM node:12

WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 7500
CMD [ "node", "app.js" ]
