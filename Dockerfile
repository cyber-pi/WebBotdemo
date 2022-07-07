FROM node:9-slim
WORKDIR /app
COPY package.json /app
RUN npm install
COPY package-lock.json ./app
CMD ["npm","start"]
