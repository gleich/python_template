# Contributing

👋 Welcome to PROJECT_NAME! Thank you for showing interesting in contributing to PROJECT_NAME, we would love to have your contribution. Below are some requirements for contributing. Please read carefully!

## Requesting Features/Reporting Bugs

1. Click on the "Issues" tab in the repo.
2. Make sure that the issue does exist already be searching for it.
3. Pick the issue template.
4. Fill in the issue template.

## Adding code

### Environment

- This project uses [poetry](https://github.com/python-poetry/poetry) for dependency management.
- This project used [black](https://github.com/psf/black) for formatting. Once installed please format with `make format` at the top of the project.
- This project is linted using [pylint](https://github.com/PyCQA/pylint) for python files and [hadolint](https://github.com/hadolint/hadolint) for Dockerfiles. Once installed please run with `make lint`

Do you not wanna install all of this on your machine? Just run `make dockerEnv` and you will get CLI access to a docker container with everything installed!

### Process

1. Make an issue (see above) and check to make sure it doesn't already exist.
2. Create a branch with the name being issue number.
3. Add commits
4. Make PR!
5. Now someone else on the team will review your PR. Congrats!
6. **Warning** once your PR gets merged the branch for it will automatically get deleted

## General

- When you take on an issue please set yourself as the assignee.
