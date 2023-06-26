FROM nginx:latest
LABEL maintainer = nobrej1999@gmail.com

COPY index.html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
