FROM alpine

RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing \
  avr-libc \
  gcc-avr \
  git \
  make

RUN wget https://downloads.arduino.cc/arduino-cli/arduino-cli-latest-linux64.tar.bz2 \
    && tar -C /bin -xvf arduino-cli-latest-linux64.tar.bz2 \
    && rm arduino-cli-latest-linux64.tar.bz2
