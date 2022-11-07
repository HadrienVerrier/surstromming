install:
	docker-compose --project-name "sardine-stack" -f docker/docker-compose.yml up -d

stop:
	docker-compose --project-name "sardine-stack" -f docker/docker-compose.yml down