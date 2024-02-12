build:
	docker build -t nestpy:0.1.4 .

bash:
	docker run --rm \
	-p 3000:3000 \
	-w /app \
	-v ${PWD}:/app \
	-it nestpy:0.1.0 bash

start:
	docker run --rm \
	-w /app \
	-v ${PWD}:/app \
	-p 3000:3000 \
	-it nestpy:0.1.4 poetry run start