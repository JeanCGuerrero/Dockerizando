FROM python:3.8

RUN apt-get update && apt-get install -y wget

WORKDIR /app

RUN wget https://raw.githubusercontent.com/JeanCGuerrero/Dockerizando/main/dist/Dockerizando.exe

CMD ["python", "Dockerizando.exe"]

