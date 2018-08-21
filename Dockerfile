FROM ubuntu:xenial

RUN apt update
RUN apt install -y python3-pip python3-tk python3-pytest