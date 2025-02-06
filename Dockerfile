FROM node:latest
WORKDIR /app
RUN npm install
COPY package*.json ./app
COPY . /app
CMD ["npm","start"]
EXPOSE 5000
