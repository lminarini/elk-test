up:
	docker-compose up -d

kill:
	docker-compose kill

rm: kill
	docker-compose rm -f

restart: rm up

status:
	docker ps -a