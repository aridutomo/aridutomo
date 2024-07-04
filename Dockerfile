# Use the official NGINX base image
FROM nginx:alpine

# Copy HTML files to the NGINX html directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow traffic
EXPOSE 9000

# Use the default NGINX startup command
CMD ["nginx", "-g", "daemon off;"]
