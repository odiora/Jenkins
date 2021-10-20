FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN apt update -y && apt install -y \
maven \
docker.io
COPY daemon.json /etc/docker/
