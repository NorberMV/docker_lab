run-docky:
	make clean-all
	docker compose up --build docky

run-docky-centos:
	make clean-all
	docker compose up --build docky-centos

clean-all:
	docker-compose down

