FROM ubuntu:latest

LABEL maintainer.name="Igor Bronovskyi" maintainer.email="admin@brun.if.ua"

RUN apt update && apt install libreoffice -y && rm -rf /var/lib/apt/lists/*

RUN mkdir /app

WORKDIR /app

