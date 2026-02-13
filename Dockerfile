FROM node

WORKDIR /app

COPY . /app

RUN npm install --prefix /app

EXPOSE 80

CMD ["node", "server.js"]
