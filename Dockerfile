FROM node:12

#create app directory
WORKDIR /usr/src/app

#copy package.json and package-lock.json and install dependencies
COPY package*.json ./
RUN npm install

# copy app source code
COPY . .

# expose port 8080
EXPOSE 8080

# run app
CMD [ "node", "server.js" ]