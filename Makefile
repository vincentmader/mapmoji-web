up:
	docker-compose up -d --build
down:
	docker-compose down
logs:
	docker-compose logs -f -t
setup:
	cd bin && ./setup.sh
localhost:
	./entrypoint.sh
browser:
	open http:python_flask.lo
