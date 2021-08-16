FROM ubuntu:20.04

ENV LANG C.UTF-8

# Instalação do Ansible no Ubuntu
RUN apt update && \
    apt install software-properties-common -y && \
    add-apt-repository --yes --update ppa:ansible/ansible && \
    apt install ansible -y && \
    apt clean && apt autoremove --purge

# desabilita checagem de hosts conhecidos
RUN echo "StrictHostKeyChecking no" >> /etc/ssh/ssh_config
# Copia as chaves SSH para conectar nos alvos depois
COPY sshkey /root/.ssh/id_rsa

WORKDIR /ansible
