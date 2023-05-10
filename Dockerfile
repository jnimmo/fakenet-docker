FROM python:3.7

RUN apt-get -y update
RUN apt-get -y install build-essential libnetfilter-queue-dev

RUN pip install https://github.com/mandiant/flare-fakenet-ng/zipball/master
CMD ["fakenet"]
EXPOSE [38926, 8080, 1337, 31337, 53, 80, 443, 25, 21, 6667, 69, 110]

