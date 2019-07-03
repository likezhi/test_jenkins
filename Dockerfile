FROM nginx

COPY logo.ico /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/
COPY default.conf /etc/nginx/conf.d/
