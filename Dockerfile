FROM python:latest

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y dist-upgrade

RUN apt-get install -y git zip unzip vim

RUN pip install --upgrade pip
#RUN pip install -r requirements.txt
#pip freeze > requirements.txt
