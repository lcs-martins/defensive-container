# Alpine Apache2 Dockerfile
FROM alpine

# Install Apache
RUN apk add --no-cache apache2

# Define the entrypoint
ENTRYPOINT ["httpd", "-D", "FOREGROUND"]