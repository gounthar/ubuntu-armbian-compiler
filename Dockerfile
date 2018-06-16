# Version 2.0.0
FROM gounthar/ubuntu-armbian-builder

MAINTAINER gounthar gounthar@gmail.com

RUN cd build && ./compile.sh BOARD=orangepizero BRANCH=next KERNEL_ONLY=yes RELEASE=xenial KERNEL_CONFIGURE=no
