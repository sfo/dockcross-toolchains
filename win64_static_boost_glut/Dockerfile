FROM dockcross/windows-x64:latest

MAINTAINER Stanley Förster <stanley.foerster@gmail.com>

COPY settings.mk.patch .
COPY boost.mk.patch .
RUN \
    patch -p0 /usr/src/mxe/settings.mk < settings.mk.patch \
 && patch -p0 /usr/src/mxe/src/boost.mk < boost.mk.patch \
 && rm *.patch \
 && make -C/usr/src/mxe
