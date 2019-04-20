FROM balenalib/raspberrypi3-alpine-golang

ADD . /opt/hello_world
WORKDIR /opt/hello_world

CMD "hello_world"
