#Basic Dockerfile to setup transmission bittorrent downloader and allow the web interface to work on arm or raspberry pi3

FROM armv7/armhf-ubuntu

RUN apt-get update -y && apt-get install net-tools vim transmission-cli transmission-common transmission-daemon -y

EXPOSE 9091

ADD settings.json /etc/transmission-daemon/settings.json

CMD service transmission-daemon restart
