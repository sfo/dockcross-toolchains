FROM dockcross/windows-shared-64

RUN apt-get update \
 && apt-get -y install dos2unix \
 && apt-get -y clean

COPY settings.mk /usr/src/mxe/settings.mk
COPY googletest.mk /usr/src/mxe/src/googletest.mk

RUN make -C/usr/src/mxe
