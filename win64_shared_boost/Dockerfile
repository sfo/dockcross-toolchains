FROM ksfo/dockcross:win64_shared

COPY settings.mk /usr/src/mxe/settings.mk
COPY boost.mk.patch .
RUN patch -p0 /usr/src/mxe/src/boost.mk < boost.mk.patch \
 && rm *.patch \
 && make -C/usr/src/mxe
