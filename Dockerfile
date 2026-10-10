FROM nginx:alpine
COPY heart.html /usr/share/nginx/html/index.html
COPY song.mp3 /usr/share/nginx/html/song.mp3
EXPOSE 80
