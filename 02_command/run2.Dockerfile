FROM ubuntu:18.04

RUN apt-get update && \
  apt-get install -y nginx && \
  apt-get remove --purge -y nginx && \
  apt-get autoremove -y && \
  rm -rf /var/lib/apt/lists/*
