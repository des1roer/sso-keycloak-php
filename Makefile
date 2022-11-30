default:
	docker-compose -f docker-compose.yml --env-file .env exec app /bin/bash

up:
	docker-compose -f docker-compose.yml --env-file .env up -d

start: up

down:
	docker-compose -f docker-compose.yml --env-file .env down

stop: down

build:
	docker-compose -f docker-compose.yml --env-file .env build
