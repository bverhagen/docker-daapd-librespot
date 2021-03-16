FROM linuxserver/daapd

RUN apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/edge/testing librespot

RUN mkdir /etc/services.d/librespot
COPY librespot.run /etc/services.d/librespot/run
