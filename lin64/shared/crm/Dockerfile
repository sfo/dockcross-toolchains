FROM dockcross/linux-x64:latest
MAINTAINER Stanley Förster <stanley.foerster@gmail.com>

RUN apt-get update \
 && apt-get -y install \
    libboost-all-dev \
    libgtest-dev \
    freeglut3-dev \
 && apt-get -y clean

RUN \
    cd /usr/src/gtest \
 && cmake -Bbuild -H. \
 && cmake --build build --target all \
 && cp -v build/*.a /usr/lib
