# Use official Nginx image from Docker Hub
FROM nginx:latest

# Copy the static website into the default nginx directory
COPY ./index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80
