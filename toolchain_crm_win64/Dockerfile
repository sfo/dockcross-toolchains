FROM ksfo/dockcross:win64_shared_boost

RUN apt-get update \
 && apt-get -y install dos2unix \
 && apt-get -y clean

COPY settings.mk /usr/src/mxe/settings.mk

RUN make -C/usr/src/mxe
