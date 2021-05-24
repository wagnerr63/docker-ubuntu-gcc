FROM ubuntu:latest

WORKDIR /usr/src/app

COPY app/ .

RUN apt update

RUN apt install build-essential -y

RUN apt-get install manpages-dev -y

