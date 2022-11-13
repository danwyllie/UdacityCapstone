setup:
	python3 -m venv ~/.UdacityCapstone

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv app.py

lint:
	hadolint Dockerfile
	pylint --disable=R,C app.py

all: install test lint