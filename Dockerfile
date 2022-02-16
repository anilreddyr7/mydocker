FROM ubuntu:latest
RUN useradd -u 1001 webuser
ENTRYPOINT ["sh","./mytest.sh"]
