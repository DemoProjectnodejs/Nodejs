# Fetching the minified node image on apline linux
From node:16.20.1

# Setting up the workdirectory
WORKDIR /app

# Copying all the files in our project
COPY package.json ./

# Installing dependecies
RUN npm install
COPY . .
# Exposing server port
EXPOSE 5000
# Starting our application
CMD ["npm","run","start"]



