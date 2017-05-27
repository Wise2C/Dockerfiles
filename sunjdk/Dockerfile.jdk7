FROM ubuntu:16.04

RUN  apt-get update -y
RUN  apt-get install -y software-properties-common
RUN  add-apt-repository -y ppa:webupd8team/java
RUN  apt-get update -y
RUN echo 'yes' | apt-get install -y oracle-java7-installer
RUN apt-get install oracle-java7-set-default
