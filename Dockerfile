# Use an official Nginx image as a parent image
FROM nginx:alpine

# Copy the local directory contents into the container
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
