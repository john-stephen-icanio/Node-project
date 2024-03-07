FROM node:12
WORKDIR /app
COPY package*.json ./
COPY . . 
RUN npm install
RUN apt install curl -y
CMD [ "npm", "start" ] 
