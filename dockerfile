
FROM ubuntu:16.04

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install g++ valgrind -y
RUN apt-get install git -y\
    ca-certificates \    
    curl \
    git \
    libasound2 \
    libgconf-2-4 \
    libgnome-keyring-dev \
    libgtk2.0-0 \
    libnss3 \
    libxtst6 \
    sudo \
    gcc-multilib \
    make \
    sudo \
    vim \
    build-essential 

#docker build -t memory-test .