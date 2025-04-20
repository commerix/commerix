# Use the official Node.js image
FROM node:18

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install project dependencies
RUN npm install

# Copy all project files
COPY . .

# Expose the port that React will use
EXPOSE 3000

# Command to start the React development server
CMD ["npm", "start"]
