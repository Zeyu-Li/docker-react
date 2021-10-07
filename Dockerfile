# pull official base image
FROM node:15-alpine

# set working directory
WORKDIR /app

# install app dependencies
COPY package.json ./
COPY yarn.lock ./
RUN yarn install

# add app
COPY . .

# start app
EXPOSE 3000
CMD ["npm", "start"]