FROM balenalib/raspberrypi3-alpine-golang

COPY . /usr/src/app
CMD ["go", "run /usr/src/app/hello_world.go"]
