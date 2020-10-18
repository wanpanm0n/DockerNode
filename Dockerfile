# Donwloading base image node:alpine
FROM node:alpine

WORKDIR /usr/app
#Copy file into the docker container Adding Packagees 
COPY ./ ./  
RUN npm install

#Start up command 
CMD ["npm", "start"]