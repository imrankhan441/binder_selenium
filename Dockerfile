FROM ubuntu:14.04

RUN apt-get install -y wget
    && wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
