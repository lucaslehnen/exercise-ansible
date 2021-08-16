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
