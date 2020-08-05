# Contributing

👋 Welcome to PROJECT_NAME! Thank you for showing interesting in contributing to PROJECT_NAME, we would love to have your contribution. Below are some requirements for contributing. Please read carefully!

## 🐛 Requesting Features/Reporting Bugs

1. Click on the "Issues" tab in the repo.
2. Make sure that the issue does exist already be searching for it.
3. Pick the issue template.
4. Fill in the issue template.

## ➕ Adding code

### ⚠️ Notice

This project uses [black](https://github.com/psf/black) for code formatting, please install it and format your code with `make format`

### 🧾 Process

1. Make an issue (see above) and check to make sure it doesn't already exist.
2. Create a branch with the name being issue number.
3. Add commits.
4. Validate code.
   1. See checking code below 👇.
5. Make PR!
6. Now someone else on the team will review your PR. Congrats!
7. **Warning** once your PR gets merged the branch for it will automatically get deleted.

### ✅ Checking Code

#### 🐳 Docker Container

You can check all your code inside of a docker container with all the dependencies installed by running `make docker-check`. This command will build the image for you and run it. No need to install anything!

#### ✍️ Manually

First you will need to install the following programs:

| **Program:**                                      | **Description:**                            |
| ------------------------------------------------- | ------------------------------------------- |
| [black](https://github.com/psf/black)             | Formatter for all python files              |
| [pylint](https://github.com/PyCQA/pylint)         | Linter for all python files                 |
| [poetry](https://github.com/python-poetry/poetry) | Package manager for all python dependencies |
| [hadolint](https://github.com/hadolint/hadolint)  | Linter for all Dockerfiles                  |

Once you have those installed please run `make local-check`. If you don't get any errors you all set!

## ℹ️ General

- When you take on an issue please set yourself as the assignee.
