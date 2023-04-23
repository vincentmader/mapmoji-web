start:
	docker-compose up -d --build
stop:
	docker-compose stop
logs:
	docker-compose logs -f -t
browser:
	open http:python_flask.lo
