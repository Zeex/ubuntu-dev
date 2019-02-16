FROM ubuntu:bionic

RUN apt-get update
RUN apt-get install -y \
    gcc g++ gcc-multilib g++-multilib make cmake vim git curl wget \
    python python-pip