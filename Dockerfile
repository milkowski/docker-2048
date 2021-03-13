FROM alpine:latest

RUN apk --update add nginx && mkdir -p /run/nginx && sed -i 's/return 404;/root html; index index.html;/' /etc/nginx/conf.d/default.conf

COPY 2048 /var/lib/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
