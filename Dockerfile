FROM nginx:alpine
EXPOSE 80 443
COPY default.conf /etc/nginx/conf.d/
COPY index.html /usr/share/nginx/html/
