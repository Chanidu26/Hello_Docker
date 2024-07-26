#Get Base Image
FROM node:20-alpine

#Set the container working directory
WORKDIR /app

#copy package.json file
COPY package.json .

#install dependencies
RUN npm install

#copy all files to the Image
COPY . .

#run the command
CMD npm start