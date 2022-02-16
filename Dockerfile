FROM ubuntu:latest
RUN mkdir -p /usr/shell
RUN echo $id
COPY . /usr/shell
RUN useradd -u 1001 webuser
RUN groupadd -g 20990 oeusrgrp
RUN usermod -a -G oeusrgrp webuser
