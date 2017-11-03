FROM ubuntu:zesty

RUN apt-get update
RUN apt-get -y install build-essential \
                       git \
                       automake \
                       bsdmainutils \
                       pkg-config \
                       libssl-dev \
                       libevent-dev \
                       libtool \
                       autotools-dev \
                       libboost-system-dev \
                       libboost-filesystem-dev \
                       libboost-chrono-dev \
                       libboost-program-options-dev \
                       libboost-test-dev \
                       libboost-thread-dev