FROM ubuntu:latest
MAINTAINER WiseCity <admin@wise2c.com>

RUN apt-get update
RUN apt-get install -y firefox python-pip python-dev gcc phantomjs xvfb x11vnc x11-xkb-utils xfonts-100dpi xfonts-75dpi xfonts-scalable xfonts-cyrillic x11-apps

ADD xvfb_init /etc/init.d/xvfb
RUN chmod a+x /etc/init.d/xvfb
ADD xvfb_daemon_run /usr/bin/xvfb-daemon-run
RUN chmod a+x /usr/bin/xvfb-daemon-run

ENV DISPLAY :99

RUN pip install robotframework
RUN pip install pycrypto
RUN pip install robotframework-sshlibrary
RUN pip install robotframework-selenium2library
RUN pip install robotframework-requests
