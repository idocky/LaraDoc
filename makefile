start:
	docker-compose up -d
stop:
	docker-compose stop
down:
	docker-compose down
open-code:
	code .
to-workspace:
	docker exec -it project_app bash
