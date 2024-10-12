# Use Nginx image as the base image
FROM nginx:alpine

# Copy all website files and directories to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow traffic to the Nginx server
EXPOSE 80

# The Nginx server will start automatically when the container runs
