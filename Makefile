up:
	docker compose up -d

down:
	docker compose down

shell:
	docker exec --it webapp

run:
	docker compose run --rm --service-ports --name react_frontend webapp 

# logs:
# 	docker compose logs -f