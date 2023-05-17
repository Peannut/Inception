up:
	docker-compose -f ./srcs/docker-compose.yml up
down:
	docker-compose -f ./srcs/docker-compose.yml down
down-all:
	docker-compose -f ./srcs/docker-compose.yml down --rmi all -v
prune:
	docker-builder prune -a -f
build:
	docker-compose -f ./srcs/docker-compose.yml build