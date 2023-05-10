FROM python:3.7

RUN apt-get -y update
RUN apt-get -y install build-essential libnetfilter-queue-dev

RUN pip install https://github.com/mandiant/flare-fakenet-ng/zipball/master
CMD ["fakenet"]
EXPOSE 38926
EXPOSE 38926/udp
EXPOSE 8080
EXPOSE 1337
EXPOSE 1337/udp
EXPOSE 31337
EXPOSE 53/udp
EXPOSE 80
EXPOSE 443
EXPOSE 25
EXPOSE 21
EXPOSE 6667 
EXPOSE 69/udp
EXPOSE 110

