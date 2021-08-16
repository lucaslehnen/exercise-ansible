FROM ubuntu:20.04

ENV LANG C.UTF-8

RUN apt update && \
    apt install ssh -y    

COPY entrypoint.sh /entrypoint.sh
COPY sshkey.pub /root/.ssh/authorized_keys

ENTRYPOINT [ "sh","entrypoint.sh" ]