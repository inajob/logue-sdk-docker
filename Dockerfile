FROM ubuntu:18.04

RUN DEBIAN_FRONTEND=noninteractive
RUN dpkg --add-architecture i386
RUN apt-get update && \
    apt-get install -y --no-install-recommends git vim ca-certificates gawk tar curl make libc6:i386 libncurses5:i386 libstdc++6:i386 zip
RUN mkdir work

WORKDIR work
COPY ./install.sh ./
RUN sh ./install.sh
