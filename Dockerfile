
# Stage 1: Build the static website using Node.js
FROM node:22-alpine AS builder

# Set working directory
WORKDIR /app

# Copy package files
COPY package*.json ./

# Install exact dependencies
RUN npm ci

# Copy website source files
COPY src/ ./src/
COPY styles/ ./styles/

# Build all five HTML pages
RUN npm run build

# Stage 2: Serve the website using Nginx
FROM nginx:1.27-alpine

# Copy generated website from builder stage
COPY --from=builder /app/dist /usr/share/nginx/html

# Expose HTTP port
EXPOSE 80

# Start Nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
