FROM ubuntu:latest
RUN mkdir -p /usr/shell
COPY . /usr/shell
RUN useradd -u 1001 webuser
USER 1001
ENTRYPOINT ["sh","/usr/shell/mytest.sh"]
