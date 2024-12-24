.PHONY: start
start:
	docker compose up -d

.PHONY: stop
stop:
	docker compose stop

.PHONY: destroy
destroy:
	docker compose down -v

.SILENT:

