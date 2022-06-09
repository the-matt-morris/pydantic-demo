FROM python:3.10.4 as base

# RUN apt-get update && apt-get -qqy install python-dev gcc

COPY requirements.txt .
RUN pip install -r requirements.txt
