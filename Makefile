.ONESHELL:

up:
	PD=$$PWD
	cd docker		
	docker-compose -p="exercise-ansible" up -d --build 

con:
	docker exec -it exercise-ansible /bin/bash

down:
	cd docker
	docker-compose -p="exercise-ansible" down 