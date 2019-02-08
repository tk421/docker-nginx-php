# docker-nginx-php

Containers designed for PHP development. By default executes nginx on port 8012 and runs the project in the host computer at /tmp/php-files/

Usage example:
```
docker-compose up
echo "<?php phpinfo(); ?>" > /tmp/php-files/infopagei.php
# open in the browser http://localhost:8012/infopage.php
```

