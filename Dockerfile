# Use official Node image
FROM node:18-alpine

# Create app directory inside container
WORKDIR /app

# Copy files
COPY package.json .
RUN npm install
COPY . .

# Expose port
EXPOSE 3000

# Start app
CMD ["npm", "start"]
