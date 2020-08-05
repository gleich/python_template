format:
	black .

lint:
	pylint --errors-only PROJECT_NAME tests
	hadolint dev.Dockerfile
	hadolint Dockerfile

build:
	docker build -f dev.Dockerfile .
	docker build -f dev.env.Dockerfile .
	docker build .

checkFormat:
	black --diff --check .

dockerEnv:
	docker build -f dev.env.Dockerfile -t mattgleich/profile_stack:env .
	docker run --rm -it mattgleich/profile_stack:env sh
