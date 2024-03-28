FROM python:slim

RUN apt update
RUN apt upgrade -y
RUN apt install -y git
# Run apt install gcc

RUN pip install --upgrade pip

COPY requirements.txt /tmp/requirements.txt
# RUN pip install -r /tmp/requirements.txt

