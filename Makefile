start:
	docker-compose up -d --build
start-attached:
	docker-compose up --build
start-nobuild:
	docker-compose up
recompile:
	docker-compose down; docker-compose up -d
recompile-attached:
	docker-compose down; docker-compose up
console:
	docker exec -it spring-app /bin/sh
