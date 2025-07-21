FROM nginx:1.25-alpine

COPY . /usr/share/nginx/html

EXPOSE 80
EXPOSE 8081


