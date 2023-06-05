up:
	docker-compose up -d --build
down:
	docker-compose down
logs:
	docker-compose logs -f -t
browser:
	open http:python_flask.lo
