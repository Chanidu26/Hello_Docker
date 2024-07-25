#Get Base Image
FROM node:20-alpine

#Set the container working directory
WORKDIR /app

#copy all files to the Image
COPY . .

#run the command
CMD node hellodocker.js