FROM balenalib/raspberrypi3-alpine-golang

COPY . /usr/src/app
CMD ["bash", "/usr/src/app/hello_world"]
