FROM ubuntu:16.04

RUN apt-get update \
    && apt-get install -y sudo build-essential binutils sysstat strace sdb vim python3

CMD ["echo","'Hello linux-ccccc!!!'"]
