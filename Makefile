up:
	docker-compose up -d --build
down:
	docker-compose down
logs:
	docker-compose logs -f -t
localhost:
	cd server && ./entrypoint.sh
browser:
	open http:python_flask.lo
