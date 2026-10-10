FROM nginx:alpine
COPY heart.html /usr/share/nginx/html/index.html
EXPOSE 80
