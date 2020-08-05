format:
	black .

lint:
	pylint --errors-only PROJECT_NAME tests
	hadolint Dockerfile
	hadolint dev.Dockerfile
	hadolint dev.env.Dockerfile

build:
	docker build -f dev.Dockerfile .
	docker build -f dev.env.Dockerfile .
	docker build .

checkFormat:
	black --diff --check .

dockerEnv:
	docker build -f dev.env.Dockerfile -t mattgleich/PROJECT_NAME:env .
	docker run --rm -it mattgleich/PROJECT_NAME:env sh
