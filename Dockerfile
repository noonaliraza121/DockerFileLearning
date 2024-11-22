FROM ubuntu

WORKDIR /

RUN apt update && apt upgrade -y
