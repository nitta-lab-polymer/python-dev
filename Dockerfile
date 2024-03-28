FROM python:slim

RUN apt update
RUN apt upgrade -y
Run apt install -y git gcc

RUN pip install --upgrade pip

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt

