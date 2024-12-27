# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy your static files (HTML, CSS, JS) to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
