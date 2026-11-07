run:
	mkdir -p static/avatars
	-cp -r images/* static/ 2>/dev/null
	docker compose --env-file .env up --build -d
stop:
	docker compose stop
