build:
	docker compose -f ./srcs/docker-compose.yml build

up:
	sudo mkdir -p /Users/zoukaddo/data/mariadb_data
	sudo mkdir -p /Users/zoukaddo/data/wordpress_data
	docker compose -f ./srcs/docker-compose.yml up
down:
	docker compose -f ./srcs/docker-compose.yml down
down-all:
	sudo rm -rf /Users/zoukaddo/data/mariadb_data
	sudo rm -rf /Users/zoukaddo/data/wordpress_data
	sudo docker compose -f ./srcs/docker-compose.yml down --rmi all -v
prune:
	docker builder prune -a -f