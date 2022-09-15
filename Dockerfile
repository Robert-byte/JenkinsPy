FROM python:3.9-slim-buster
RUN apt-get update && apt-get install make
WORKDIR "/src"
RUN pip install -r requirements.txt
