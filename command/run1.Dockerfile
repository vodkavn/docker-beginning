FROM ubuntu:18.04

RUN apt-get update

RUN apt-get install -y nginx

RUN apt-get remove --purge -y nginx

RUN apt-get autoremove -y

RUN rm -rf /var/lib/apt/lists/*
