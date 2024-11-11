FROM node:20.12.0-alpine3.19

WORKDIR /app

COPY package.json /app
COPY /src /app/src

# Install dependencies
RUN npm install

# Expose the port the app runs on
EXPOSE 3000

#Start the app
CMD ["npm", "run", "dev"]