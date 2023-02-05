
validate:
	pre-commit run --all-files

install-precommit:
	pre-commit install

install:
	poetry install

up:
	docker compose up -d --wait

down:
	docker compose down --volumes --remove-orphans
