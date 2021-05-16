FROM node:13

WORKDIR /app

COPY package.json .
COPY app.js .
RUN npm install
CMD ["npm", "start"]