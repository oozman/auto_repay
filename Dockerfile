# Use node verion 16.
FROM node:16

# Copy source to /app directory.
COPY . /app

# Install dependencies.
WORKDIR /app
RUN npm install -g npm@7.12.1
RUN npm install

# Run start command.
ENTRYPOINT ["npm", "run", "start"]