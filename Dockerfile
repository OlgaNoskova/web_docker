FROM nginx:latest

COPY Doc/ /usr/share/nginx/html/

EXPOSE 80