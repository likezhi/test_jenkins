FROM nginx

COPY nginx.conf /etc/nginx/
COPY default.conf /etc/nginx/conf.d/
