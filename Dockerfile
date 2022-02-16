FROM ubuntu:latest
RUN mkdir -p /usr/shell
COPY . /usr/shell
RUN useradd -u 1001 webuser
USER 1001
RUN groupadd -g 20990 oeusrgrp
RUN usermod -a -G oeusrgrp webuser
