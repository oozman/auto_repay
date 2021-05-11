# Use node verion 16.
FROM node:16-alpine

# Copy source to /app directory.
COPY . /app

# Install dependencies.
WORKDIR /app
RUN npm install

# Run start command.
ENTRYPOINT ["npm", "run", "start"]