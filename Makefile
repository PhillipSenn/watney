up start:
	docker-compose up -d
	docker-compose logs -f

down stop:
	docker-compose down

restart:
	docker-compose restart

compile:
	docker-compose up -d --build
	docker-compose logs -f

logs:
	docker-compose logs -f

