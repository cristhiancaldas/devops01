FROM nginx:alpine

LABEL AUTHOR="CRISTHIAN CALDAS"

WORKDIR /usr/share/nginx/html

COPY app  .

EXPOSE 80