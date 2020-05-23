from debian:sid

WORKDIR /9cc

RUN apt-get update
RUN apt-get install -y gcc make git binutils libc6-dev
RUN apt-get install -y vim
