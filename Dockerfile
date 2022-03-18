FROM nginx:1.21.6-alpine

RUN sed -i 's/nginx/Je test une nouvelle page pour le demo/g' /usr/share/nginx/html/index.html
EXPOSE 80
