start:
	# Run container in background
	docker-compose up -d
	docker ps
	# type following command to login and access your postgres docker container
	# docker exec -it postgres psql -U postgres

end:
	# down and delete local image
	docker-compose down --rmi local

test:
	# test'