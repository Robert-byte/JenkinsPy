FROM python:3.9-slim-buster
RUN mkdir -p /home/workspace
COPY ./src /home/workspace
WORKDIR /home/workspace
RUN apt-get update && apt-get install make
RUN pip install -r requirements.txt
