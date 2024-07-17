FROM 1.27.0-alpine
COPY static-html-directory /usr/share/nginx/html/index.html
# COPY index.html /usr/share/nginx/html/index.html
EXPOSE 8080
