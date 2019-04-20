FROM balenalib/raspberrypi3-alpine-golang

ADD . /bin/sh
WORKDIR /bin/sh

CMD "hello_world"
