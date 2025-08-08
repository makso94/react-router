export UID=$(shell id -u)
export GID=$(shell id -g)

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