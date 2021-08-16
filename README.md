### Exercícios de Ansible 

Aqui serão documentados os exercícios realizados durante o treinamento da Linux Tips: Descomplicando Ansible
Obs.: Poderão ser registrados outros exercícios além do que o apresentado pelo treinamento.

Para facilitar futuras referências, vou colocar alguns atalhos para subir dois containers, um onde instalaremos o ansible e outros três para serem nossos target's, onde rodaremos os comandos.

### Pré-requisitos:
 - Docker 
 - Docker Compose (https://docs.docker.com/compose/install/)

### Tópicos: 

- Instalação

### Instalação:

A instalação pode variar muito, então não vou descrever aqui. 
Os passos estão em : https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html

Como a base do treinamento é em cima de um Ubuntu, vou usar uma imagem base de ubuntu para os testes com docker compose. 
Verificar passos de instalação utilizados no ubuntu em `ansible.Dockerfile`.

- Chave ssh configurada para acesso nos targets a partir do container do ansible;
- Como nos containers não há a figura do sudo, o become user (-b) não é/deve ser utilizado;

### Links: 

- https://docs.ansible.com/
- https://github.com/ansible/ansible

- https://school.linuxtips.io/p/treinamento-descomplicando-o-ansible