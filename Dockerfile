#add the hola mundo
FROM ubuntu:latest
MAINTAINER Alex Davila
RUN apt-get update -y
RUN apt-get install -y python 
RUN apt-get install -y python3-pip
RUN pip install --upgrade pip
ADD hello.py /home/hello.py
WORKDIR /home
CMD python hello.py

