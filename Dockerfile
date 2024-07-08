# Fetching the minified node image on apline linux
From node:slim

# Setting up the workdirectory
WORKDIR /app

# Copying all the files in our project
COPY . .

# Installing dependecies
RUN npm install

# Starting our application
CMD [ "node", "server.js" ]

# Exposing server port
Expose 443

