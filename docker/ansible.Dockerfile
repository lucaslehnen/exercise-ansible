FROM ubuntu:20.04

ENV LANG C.UTF-8

# Instalação do Ansible no Ubuntu
RUN apt update && \
    apt install software-properties-common -y && \
    add-apt-repository --yes --update ppa:ansible/ansible && \
    apt install ansible -y && \
    apt clean && apt autoremove --purge

# AWS CLI - para playbooks na aws
RUN apt install unzip curl pip -y && \
    curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && \    
    unzip awscliv2.zip && \
    ./aws/install && \    
    rm -Rf awscliv2.zip && rm -Rf aws

RUN pip install boto3 && pip install boto --user

# desabilita checagem de hosts conhecidos
RUN echo "StrictHostKeyChecking no" >> /etc/ssh/ssh_config
# Copia as chaves SSH para conectar nos alvos depois
COPY sshkey /root/.ssh/id_rsa

WORKDIR /ansible
