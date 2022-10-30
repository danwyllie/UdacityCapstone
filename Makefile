setup:
	python3 -m venv ~/.UdacityCapstone

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
	# Download & install hadolint
	wget -O ~/.UdacityCapstone/bin/hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64 &&\
	chmod +x ~/.UdacityCapstone/bin/hadolint

test:
	python -m pytest -vv app.py

lint:
	~/.UdacityCapstone/bin/hadolint Dockerfile
	pylint --disable=R,C app

all: install test lint