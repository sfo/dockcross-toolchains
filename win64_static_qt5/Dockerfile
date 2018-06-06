FROM ksfo/dockcross:win64_shared

MAINTAINER Stanley Förster <stanley.foerster@gmail.com>

COPY settings.mk.patch .
RUN \
    patch -p0 /usr/src/mxe/settings.mk < settings.mk.patch \
 && rm *.patch \
 && make -C/usr/src/mxe
