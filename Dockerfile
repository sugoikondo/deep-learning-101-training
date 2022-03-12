
FROM python:3.8.10-alpine3.12

RUN apk add bash procps curl gcc make g++ file

RUN pip3 install numpy

COPY . /app
WORKDIR /app
