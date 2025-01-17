# Set nginx base image
FROM nginx

# File Author / Maintainer
MAINTAINER Ray Matos

# Copy custom configuration file from the current directory
COPY nginx.conf /etc/nginx/nginx.conf
