FROM debian:buster

RUN apt-get update && apt-get install -y nginx nginx-extras

COPY nginx /etc/nginx

RUN chown :www-data /etc/nginx/

# consider to output everything rather than using logs
RUN mkdir -p /var/log/nginx/
RUN rm -f /var/log/nginx/access.log && ln -s /dev/stdout /var/log/nginx/access.log
RUN rm -f /var/log/nginx/error.log && ln -s /dev/stderr /var/log/nginx/error.log

# RUN echo "<?php phpinfo(); ?>" > /var/www/html/infopage.php

# nginx -g "daemon off;" -c /etc/nginx/nginx.conf
CMD ["nginx", "-g", "daemon off;", "-c", "/etc/nginx/nginx.conf"]



