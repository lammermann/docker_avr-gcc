FROM alpine

RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing \
  avr-libc \
  gcc-avr \
  git \
  make

RUN git clone https://github.com/arduino/ArduinoCore-avr
