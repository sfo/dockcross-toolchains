FROM ksfo/dockcross:win64_shared

MAINTAINER Stanley Förster <stanley.foerster@gmail.com>

ARG http_proxy
ARG https_proxy

ENV HTTP_PROXY=$http_proxy
ENV HTTPS_PROXY=$https_proxy

COPY settings.mk.patch .
RUN \
    patch -p0 /usr/src/mxe/settings.mk < settings.mk.patch \
 && rm *.patch \
 && make -C/usr/src/mxe

ENV HTTP_PROXY=""
ENV HTTPS_PROXY=""
