FROM python:3.11.0-slim-bullseye

RUN apt update
RUN apt upgrade -y
RUN apt install -y git

RUN pip install --upgrade pip

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt