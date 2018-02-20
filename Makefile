build:
	sudo docker-compose build
run:
	sudo docker-compose run -d reverseproxy web1
create_network:
	sudo docker network create app_network

