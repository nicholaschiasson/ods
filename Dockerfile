FROM ubuntu:22.04

RUN apt update -y
RUN apt install -y build-essential
RUN apt install -y openjdk-11-jdk

WORKDIR /workspace
