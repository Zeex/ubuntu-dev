FROM ubuntu:bionic

RUN apt-get update -q && apt-get install -y \
    gcc g++ gcc-multilib g++-multilib clang gdb lldb make cmake vim \
    git curl wget python python-pip
RUN pip install httpie
