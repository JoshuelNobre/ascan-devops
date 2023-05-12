FROM nginx:latest
LABEL maintainer = nobrej1999@gmail.com

COPY index.html /usr/share/nginx/html

EXPOSE 8080