FROM ubuntu:jammy

RUN apt-get update && apt-get upgrade -y && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y build-essential \
                                                      cmake \
                                                      git \
                                                      ninja-build \
                                                      python3 \
                                                      pkg-config \
                                                      libcurl4-openssl-dev \
                                                      libboost-all-dev \
                                                      libcurl4-gnutls-dev
