FROM python:3.8

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y dist-upgrade

RUN apt-get install -y git zip unzip vim

RUN python -m pip install --upgrade pip
RUN python -m pip install pipenv
#RUN pip install -r requirements.txt
#pip freeze > requirements.txt
