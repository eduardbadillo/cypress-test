DEBUG_CMD = docker-compose -f docker-compose.debug.yml

up:
	$(DEBUG_CMD) up

down:
	$(DEBUG_CMD) down

build:
	$(DEBUG_CMD) build
