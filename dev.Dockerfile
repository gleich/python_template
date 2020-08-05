FROM python:3.8

LABEL maintainer="matthewgleich@gmail.com"
LABEL description="PROJECT_DESCRIPTION"

# Fixing timezone:
ENV TZ=America/New_York
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

COPY . .

# Installing dependencies:
RUN pip3 install poetry
RUN poetry config virtualenvs.create false
RUN poetry install --no-root -n

WORKDIR /tests

CMD ["pytest", "-vv"]
