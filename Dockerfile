FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install figlet
RUN echo "hello world"
