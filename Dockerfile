FROM ubuntu:latest
RUN adduser -u 1001 webuser
ENTRYPOINT ["sh","./mytest.sh"]
