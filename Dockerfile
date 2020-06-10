
FROM python:3.8.3-alpine3.12

RUN apk add bash procps curl

COPY . /app
WORKDIR /app
