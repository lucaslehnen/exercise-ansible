ansible -i hosts all -m ping
ansible -i hosts alfa -m ping
ansible -i hosts containers -m ping
ansible -i hosts containers -a "bash -c 'uptime'"
ansible -i hosts containers -m shell "uptime"
ansible -i hosts containers -m shell -a "uptime"
ansible -i hosts containers -m copy -a "src=hosts dest=/tmp"
ansible -i hosts containers -m git -a "repo=https://github.com/badtuxx/giropops-monitoring.git dest=/tmp/giropops version=HEAD"
ansible -i hosts containers -m git -a "repo=https://github.com/badtuxx/giropops-monitoring.git dest=/tmp/girop version=HEAD"
ansible -i hosts containers -m setup
ansible -i hosts containers -m setup -a "filter=ansible_hostname"
ansible -i hosts containers -m apt -a "name=vim state=present"
ansible-playbook -i hosts  meu_primeiro_playbook.yml
curl http://alfa
apt install curl
curl http://alfa
exit
cd day2_files/
ls
ansible-playbook -i hosts  meu_primeiro_playbook.yml
curl http://alfa
ls
cd k8s-rps/
mkdir provisioning
mkdir install_k8s
mkdir deploy_app
mkdir extra
ls
cd provisioning/
touch hosts
touch main.yaml
touch main.yml
rm main.yaml 
mkdir roles
rm -Rf roles/
ansible-galaxy init provisioning
rm -Rf provisioning/
ansible-galaxy init criando-instancias
rm -Rf criando-instancias/
mkdir roles
cd roles/
rm -Rf criando-instancias/

ansible-galaxy init criando-instancias
cd ..
ls
exit
env
exit
cd day2_files/
cd provi
ls
cd k8s-ec2/
cd provisioning/
ansible-playbook -i hosts main.yml 
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
apt install curl
exit
cd day2_files/k8s-ec2/provisioning/
ansible-playbook -i hosts main.yml 
aws --version
exit
cd day2_files/k8s-ec2/provisioning/
ansible-playbook -i hosts main.yml 
aws
aws exit
exit
cd day2_files/k8s-ec2/provisioning/
ansible-playbook -i hosts main.yml 
exit
cd day3_files/
cd install_k8s_raspian/
ansible-playbook -i hosts main.yml 
ls
ssh-copy-id --help
ssh-copy-id -i ../../docker/sshkey.pub ubuntu@10.100.1.11
ssh-copy-id -i ../../docker/sshkey.pub ubuntu@10.100.1.12
ssh-copy-id -i ../../docker/sshkey.pub ubuntu@10.100.1.13
ssh ubuntu@10.100.1.11
ansible-playbook -i hosts main.yml 
ansible --version
ansible-playbook -i hosts main.yml 
cd day3_files/install_k8s_raspian/
ansible-playbook -i hosts main.yml 
cd clear_install/
ansible-playbook -i hosts main.yml 
cd ..
cd install_k8s_raspian/
ansible-playbook -i hosts main.yml 

cd day4_files/
cd install-helm/
ansible-playbook -i hosts main.yml 
cd ..
ansible-playbook -i hosts main.yml 
exit
