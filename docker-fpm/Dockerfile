FROM debian:buster

RUN apt-get update && apt-get -y install php-fpm php-mysql

# ADD http://wordpress.org/latest.tar.gz wordpress.tar.gz

RUN mkdir -p /run/php/

RUN mkdir -p /var/www/html
RUN chown www-data:www-data /var/www/html

# RUN echo "<?php phpinfo(); ?>" > /var/www/html/infopage.php

CMD ["/usr/sbin/php-fpm7.3", "-F"]


