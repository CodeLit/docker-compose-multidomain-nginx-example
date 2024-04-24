up:
	make run-nginx && make run-site1 && make run-site2

run-site1:
	cd site1 && docker-compose up --build --remove-orphans --force-recreate -d

run-site2:
	cd site2 && docker-compose up --build --remove-orphans --force-recreate -d

run-nginx:
	docker-compose up --build --remove-orphans --force-recreate -d

down:
	docker-compose down
