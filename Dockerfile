# Version: 0.0.1
FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi,This is a test'
