FROM nginx:1.27.0-alpine

# Copy your HTML files to the default location
COPY index.html /usr/share/nginx/html/index.html

COPY error.html /usr/share/nginx/html/error.html


# Update default configuration with error handling
COPY default.conf /etc/nginx/conf.d/default.conf

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
