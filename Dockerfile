FROM node:latest
WORKDIR /koti 
RUN npm i
COPY package*.json ./
RUN npm run build
COPY . .
CMD ["npm","start"]
