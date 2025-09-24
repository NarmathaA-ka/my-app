# Use Nginx web server as base
FROM nginx:alpine

# Copy your index.html into the Nginx default folder
COPY index.html /usr/share/nginx/html/index.html
