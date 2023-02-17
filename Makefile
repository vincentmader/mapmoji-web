start:
	docker-compose up -d --build
stop:
	docker-compose stop
logs:
	docker-compose logs
browser:
	open http:python_flask.lo
