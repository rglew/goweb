FROM balenalib/raspberrypi3-alpine-golang

ADD . /opt/hello_world
ADD . /bin/bash/
WORKDIR /opt/hello_world

CMD ["bash","./hello_world"]
