FROM node:lts-alpine

# create a app directory
RUN mkdir /app

# copy all the content of the current folder into the app folder
COPY . /app

# set the app folder as the active directory
WORKDIR /app

