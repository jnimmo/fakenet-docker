FROM python:3.7

RUN apt-get -y update
RUN apt-get -y install build-essential python3.7-dev libnetfilter-queue-dev

RUN pip install https://github.com/mandiant/flare-fakenet-ng/zipball/master

