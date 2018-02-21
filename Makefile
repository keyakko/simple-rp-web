build:
	sudo docker-compose build
run:
	sudo docker-compose run web1 reverseproxy -d
create_network:
	sudo docker network create app_network

