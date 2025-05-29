FROM node:20-alpine
WORKDIR /app

# Copy package files first for layer caching
COPY package.json package-lock.json ./

# Install dependencies
RUN npm install

# Now copy the rest of the application (including tsconfig.json)
COPY . .

# Build the application
RUN npm run build

EXPOSE 9000
CMD ["npm", "run", "dev"]
