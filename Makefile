
ssh_nginx:
	docker exec -it wordpress_development_nginx_1 bash

ssh_php-fpm:
	docker exec -it wordpress_development_php-fpm_1 bash

build:
	docker-compose build

run:
	docker-compose up
