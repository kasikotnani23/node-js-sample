FROM node:latest
WORKDIR /koti 
RUN npm install
COPY package*.json ./
RUN npm run build
COPY . .
CMD ["npm","start"]
