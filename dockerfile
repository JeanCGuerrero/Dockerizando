FROM python:3.8

RUN apt-get update && apt-get install -y wget

WORKDIR /app

