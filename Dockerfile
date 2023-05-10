FROM python:3.11.3-bullseye

RUN apt-get -y update
RUN apt-get -y install build-essential python-dev libnetfilter-queue-dev

RUN pip install https://github.com/mandiant/flare-fakenet-ng/zipball/master

