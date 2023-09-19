FROM python:3.8-slim-buster

RUN apt-get update && apt-get install -y git

WORKDIR /app
RUN git clone https://github.com/JeanCGuerrero/Dockerizando.git .

COPY Dockerizando.exe .

CMD ["./Dockerizando.exe"]

