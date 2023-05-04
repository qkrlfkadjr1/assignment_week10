FROM ubuntu:latest

RUN apt-get update 
RUN apt-get install -y python3 python3-pip
RUN apt-get install -y git

RUN mkdir /root/A
RUN mkdir /root/B
RUN mkdir /root/C
RUN mkdir /root/files

RUN touch /root/files/a.txt
RUN touch /root/files/b.txt
RUN touch /root/files/c.txt

WORKDIR /root
RUN git clone https://github.com/qkrlfkadjr1/assignment_week8.git