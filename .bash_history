clear
cd
whoami
ssh-keygen
ll /home/ansible/.ssh
ssh-copy-id ansible@13.233.121.187
sudo vi /etc/ssh/sshd_config
sudo systemctl restart sshd
sudo vi /etc/ssh/sshd_config
tail -10 /etc/ssh/sshd_config
sudo tail -10 /etc/ssh/sshd_config
sudo vi /etc/ssh/sshd_config
sudo ssystemctl restart sshd
sudo systemctl restart sshd
sudo tail -10 /etc/ssh/sshd_config
ll /home/ansible/.ssh
ssh-copy-id ansible@13.233.121.187
ssh ansible@13.233.121.187
cd  /home/ansible/.ssh/
ll
cat known_hosts 
cat id_ed25519.pub 
ll
cat id_ed25519.pub
ssh ansible@13.233.121.187
ssh 13.233.121.187
ssh 13.204.84.20
ssh ec2-user@13.204.84.20
ssh ec2-user@13.233.121.187
ssh ansible@13.233.121.187
whoami
hostname
ssh ansible@13.233.121.187
ssh ansible@13.204.84.20
hostanme
hostname
cd
cat /etc/ansible/hosts
vi  /etc/ansible/hosts
ansible test -m ping
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
clear
ansible all -m ping
ansible web -m uptime
ansible all -m uptime
ansible web -m command -a "uptime"
ansible all -m command -a "uptime"
ansible all -m command -a "ls -lrt"
ansible all -m command -a "touch keerthi"
ansible all -m command -a "ls -l"
ansible db -m command -a "mkdir abdul malik"
ansible db -m command -a "ls -ld"
ansible db -m command -a "mkdir abdumalik"
ansible all  -m command -a "mkdir abdumalik"
ansible all  -m command -a "ls -l"
ansible all -m command "useradd nasir"
ansible all -m command "useradd nasir" -b
ansible all -m command -a  "useradd nasir" -b
ansible all -m command -a  "useradd nasir" --become
ansible all -m command -a  "df -h" 
pwd
ls -l
touch test-master
ls 0l
ll
ansible all -m copy -a "src=test-master dest=/tmp"
ansible all -m command -a "ls -l /tmp"
vi /etc/sudoers
sudo vi /etc/sudoers
ansible all -m command -a "useradd nasir" --become
cat  /etc/sudoers |grep ansible
sudo cat  /etc/sudoers |grep ansible
ansible all -m command -a "whoami" --become
ansible all -m command -a "whoami" 
ansible all -m command -a "whoami" --become
ansible all -i hosts.ini -m shell -a "df -h"
ansible all  -m shell -a "df -h"
cat /etc/ansible/hosts
ansible db -m ping
ansible db -m command  "systemctl status httpd"
ansible db -m command -a  "systemctl status httpd" 
ansible db -m command -a  "systemctl status vsftpd" 
exit
cd
whoami
clear
ssh ansible@13.203.66.2
clear
ssh ansible@65.2.4.95
whoami
ansible web -m ping
ansible db  -m ping
touch createafile.yml
vi createafile.yml 
vim  createafile.yml 
sudo dnf install vim -y
clear
vim createafile.yml 
ls -l createafile.yml 
ansible-playbook --check syntax
ansible-playbook --check syntax createafile.yml 
ansible-playbook --check --syntax createafile.yml 
ansible-playbook --syntax-check createafile.yml 
vim createafile.yml 
ansible-playbook --syntax-check createafile.yml 
ansible-playbook --check createafile.yml 
vi createafile.yml 
ansible-playbook --check createafile.yml 
sudo vi /etc/sudoers
ansible-playbook --check createafile.yml 
clear
vim reachable.yml
ansible-playbook --check reachable.yml 
ansible all -m ping
clear
ansible-playbook --check reachable.yml 
cat reachable.yml 
ls -lrt
vim reachable.yml 
ansible-playbook --check reachable.yml 
vim reachable.yml 
ansible-playbook --check reachable.yml 
vim createafile.yml 
ansible-playbook createafile.yml --check
sudo vi /etc/sudoers
cat /etc/sudoers |grep ansible
sudo cat /etc/sudoers |grep ansible
ls -l
ansible-playbook reachable.yml --check
cat reachable.yml 
ansible all -m command -a "whoami"
cat /etc/ansible/ansible.cfg 
vi  /etc/ansible/ansible.cfg 
sudo vi  /etc/ansible/ansible.cfg 
ansible-playbook --check reachable.yml 
ansible all -m command -a "whoami"
sudo vi /etc/ansible/hosts
ansible-playbook --check reachable.yml 
ansible-playbook --check reachable.yml  -u ansible
ssh ansible@13.203.66.2
exit
cd
ls -l
ssh ansible@65.2.4.95
ansible-playbook --check reachable.yml 
cat /etc/redhat-release 
sudo vi /etc/sudoers
sudo cd /etc/sudoers.d
ls -l
ansible-playbook --check createafile.yml
cat createafile.yml 
ansible-playbook createafile.yml 
ansible all -m command -a "ls -l /tmp"
cat createafile.yml 
vim createafile.yml 
ansible-playbook createafile.yml 
ansible all -m command -a "ls -l /tmp"
ls -lrt
cat createafile.yml 
cat /etc/ansible/hosts
pwd
vi /etc/ansible/hosts
vi inventory
ansible all -i inventory -m ping
vi inventory 
ansible all -i inventory -m ping
cat inventory 
vi  inventory 
ansible all -i inventory -m ping
vi /etc/ansible/hosts
ls -l
cat inventory
vi createdire.yml
ls -l
ansible-playbook --syntax-check createdire.yml 
vi createdire.yml 
ansible-playbook --syntax-check createdire.yml 
cat createdire.yml 
vi createdire.yml 
ansible-playbook --syntx-check createdire.yml 
ansible-playbook --syntax-check createdire.yml 
cat createdire.yml 
vi  createdire.yml 
ansible-playbook --syntax-check createdire.yml 
cat createdire.yml 
vi createdire.yml 
ansible-playbook --syntax-check createdire.yml 
vi createdire.yml 
ansible-playbook createdire.yml --check
ansible-playbook createdire.yml 
ansile all -m command -a "ls -lrt /tmp"
ansible all -m command -a "ls -lrt /tmp"
ls -lrt
vi inventory 
touch createuser.yml
vim createuser.yml 
cat createuser.yml 
ansible-playbook --syntax-check createuser.yml 
ansible-playbook createuser.yml --check
ansible-playbook createuser.yml 
clear
ansible test -m command -a "id nasir"
ansible test -m command -a "cat /etc/passwd |grep  nasir"
ansible test -m shell  -a "cat /etc/passwd |grep nasir"
ansible all -m shell -a "rpm -q httpd"
ls -lrt
touch installpackage.yml
vim installpackage.yml 
cat installpackage.yml 
ansible-playbook installpackage.yml --syntax-check
cat installpackage.yml 
ansible-playbook installpackage.yml --syntax-check
ansible-playbook installpackage.yml --check
cat installpackage.yml 
ansible-playbook installpackage.yml 
clear
ansible all -m shell -a "rpm -q httpd"
ansible all -m shell -a "systemctl status httpd"
ls -l
vim installpackage.yml 
ansible-playbook installpackage.yml 
ansible-playbook installpackage.yml --sytax-check
ansible-playbook installpackage.yml --syntax-check
vi installpackage.yml 
ansible-playbook installpackage.yml --syntax-check
cat installpackage.yml 
ansible-playbook installpackage.yml 
clear
ansible test -m shell -a "systemctl status httpd"
ll
cat createafile.yml
cat installpackage.yml
ll
cat createdire.yml
ll
cat createafile.yml
cat createdire.yml
ls -lrt
cat inventory
cat createdire.yml
cat reachable.yml
ls -lrt
cat createuser.yml
ls -lrt
vi installpackage.yml 
ansible-playbook --syntax-check installpackage.yml
ansible-playbook installpackage.yml 
ansible all -m shell -a "systemctl is-enabled httpd"
ls -lrt
cat installpackage.yml
cd
whoami
clear
ls -lrt
cat createfile.yml
cat  createafile.yml
pwd
clear
ls -lrt
cat  installpackage.yml
cat  createuser.yml
clear
cd
whoami
ls -lrt
cat reachable.yml
ansible all -m ping
cat reachable.yml 
ansible-playbook reachable.yml 
ll
cat in
cat inventory 
ansible test -m command -a "ls -lrt"
anssible test -m command -a "cat keerthi"
ansible test -m command -a "cat keerthi"
ansible test -m command -a "echo "this is keerthi >> keerthi""
ansible test -m command -a "echo "this is keerthi"  >> keerthi"
ansible test -m command -a 'echo "this is keerthi"  >> keerthi'
ansible test -m command -a 'echo "cat keerthi'
ansible test -m command -a 'echo cat keerthi'
ansible test -m command -a ' cat keerthi'
ansible test -m shell -a 'echo "This is Keerthi >> keerthi"'
ansible test -m shell -a 'cat keerthi'
ansible test -m shell -a 'echo "This is Keerthi" >> keerthi'
ansible test -m shell -a 'cat keerthi'
ll
vim contentadd.yml
sudo vim contentadd.yml
ansible-playbook --syntax-check contentadd.yml 
ansible-playbook --check contentadd.yml 
ansible-playbook  contentadd.yml 
ansible test -m shell -a "cat keerthi"
ll
vim contentadd.yml
sudo vim contentadd.yml
ll
mv contentadd.yml contentadd1.yml
ll
rm contentadd.yml~
ll
sudo vim contentadd1.yml 
ll
sudo vim contentadd1.yml 
cat contentadd1.yml 
ansible-playbook --syntax-check contentadd1.yml 
ansible-playbook  contentadd1.yml 
ansible test -m shell -a "cat kousar"
ll
sudo vim contentadd1.yml 
sudo vim createafile.yml
ansible-playbook --syntax-check createafile.yml 
sudo vim createafile.yml 
ansible-playbook --syntax-check createafile.yml 
ansible-playbook  createafile.yml 
cat createafile.yml 
ansible test -m shell -a "ls -lrt"
ansible test -m shell -a "cat khadirunnisa"
clear
ll
cat contentadd1.yml 
ll
sudo vim contentadd1.yml 
ansible-playbook --syntax-check contentadd1.yml 
sudo vim contentadd1.yml 
ansible-playbook --syntax-check contentadd1.yml 
sudo vim contentadd1.yml 
ansible-playbook --syntax-check contentadd1.yml 
ansible-playbook  contentadd1.yml 
cat contentadd1.yml 
sudo vim contentadd1.yml 
cat contentadd1.yml 
ansible-playbook --syntax-check contentadd1.yml 
ansible-playbook  contentadd1.yml 
clear
ansible test -m shell -a "cat khadirunnisa"
pwd
ls -lrt
cat inventory 
ll
ansible test -m copy  -a "src=/home/ansible/inventory dest=/home/ansible"
clear
cd
ansible-vault edit createafile.yml 
cd
sudo vim /etc/ansible/ansible.cfg 
cat  /etc/ansible/ansible.cfg 
ls -lrt
cat createuser.yml
ansible-vault create createnewuser.yml
ansible-vault edit  createnewuser.yml
ansible-vault rekey createnewuser.yml 
ansible-vault edit  createnewuser.yml
ansible-playbook   createnewuser.yml
ansible all -m shell -a "id abdulmalik"
ansible all -m shell -a "cat /etc/passwd |grep  abdulmalik"
cd
whoami
ll
cat contentadd1.yml 
clear
ll
cat createafile.yml
cat createdire.yml
clear
ll
cat contentadd1.yml
ll
ansible-vault eccrypt contentadd1.yml
ansible-vault encrypt contentadd1.yml
ll
cat contentadd1.yml 
ls -lrt
ansible-vault view contentadd1.yml 
cat  contentadd1.yml 
ls -lrt
cat createafile.yml
ansible-vault encrypt createafile.yml
cat createafile.yml
clear
ls -lrt
ansible-vault view createafile.yml
clear
ansible-vault view createafile.yml
ansible-vault edit createafile.yml 
ansible-playbook createafile.yml
clear
ls -lrt
cat createafile.yml
ansible-vault  createafile.yml
ansible-vault  view createafile.yml
ansible-vault  edit  createafile.yml
ansible-playbook createafile.yml 
ansible-playbook createafile.yml --ask-vault-password
ansible test -m shell -a "ls -lrt"
clear
ll
cat inventory 
ansible test -m shell -a "ls -lrt"
sudo vim  inventory 
ansible-vault edit createafile.yml 
clear
ansible-playbook --syntax-check createafile.yml 
ansible-playbook --syntax-check createafile.yml --ask-valut-password
ansible-playbook --syntax-check createafile.yml --ask-valut-passwd
ansible-playbook --syntax-check createafile.yml --ask-valut-paswd
ansible-playbook --syntax-check createafile.yml 
ansible-playbook --syntax-check createafile.yml --ask-valunt-passwd
history
ansible-playbook --syntax-check createafile.yml 
ansible-playbook --syntax-check createafile.yml --ask-vault-password
ansible-vault edit createafile.yml 
ansible-playbook --syntax-check createafile.yml --ask-vault-password
ansible-vault edit createafile.yml 
ansible-playbook --syntax-check createafile.yml --ask-vault-password
ansible-vault edit createafile.yml 
ansible-playbook --syntax-check createafile.yml --ask-vault-password
ansible-vault edit createafile.yml 
ansible-playbook --syntax-check createafile.yml --ask-vault-password
ansible-vault edit createafile.yml 
ansible-playbook createafile.yml 
ansible-playbook createafile.yml --ask-vault-password
ansible web -m shell -a "ls -lrt"
ansible-vault edit createafile.yml 
ansible-playbook createafile.yml --ask-vault-password
clear
ansible web -m shell -a "ls -lrt"
ansible-vault edit createafile.yml 
ansible-playbook createafile.yml --tags newtask 
ansible-playbook createafile.yml --tags newtask --ask-vault-password
ansible web -m shell -a "ls -lrt"
ansible-vault edit createafile.yml 
ansible-playbook createafile.yml --tags secondtask --ask-vault-password
ansible-vault edit createafile.yml 
ansible-playbook createafile.yml --tags secondtask --ask-vault-password
ansible web -m shell -a "ls -lrt"
ansible-playbook createafile.yml --tags secondtask --ask-vault-password
ansible web -m shell -a "ls -lrt"
ls -lrt
clear
ls -lrt
cat createafile.yml 
ansible-vault view createafile.yml
ansible-vault edit  createafile.yml
ansible-vault decrypt createafile.yml 
cat createafile.yml 
ls -lrt
cat contentadd1.yml
ansible-vault decrypt  contentadd1.yml
cat contentadd1.yml 
ls -lrt
ansible-vault create patching.yml
cat patching.yml 
clear
ansible-playbook --syntax-check patching.yml 
ansible-playbook --syntax-check patching.yml --ask-vault-password
sudo vim patching.yml 
ansible-vault edit patching.yml 
ansible-playbook --syntax-check patching.yml --ask-vault-password
ansible-vault edit patching.yml 
ansible-playbook --syntax-check patching.yml --ask-vault-password
ansible-playbook patching.yml 
ansible-playbook patching.yml --ask-vault-password
ansible all -m shell -a "rpm -q httpd vsftpd nfs-server named"
ls -lrt
mv patching.yml removepackages.yml
ls -lrt
sudo vim removepackages.yml 
ansible-vault edit removepackages.yml 
ansible-playbook -syntax-check  removepackages.yml 
ansible-playbook --syntax-check  removepackages.yml 
ansible-playbook --syntax-check  removepackages.yml --ask-vault-password
ansible-playbook   removepackages.yml --ask-vault-password
ansible all -m shell -a "rpm -q httpd vsftpd"
ls -lrt
mv removepackages.yml updatepatches.yml
ls -lrt
ansible-vault edit updatepatches.yml 
ansible-vault updatepatches.yml --syntax-check 
ansible-playbook  updatepatches.yml --syntax-check 
ansible-playbook  updatepatches.yml --syntax-check --ask-valut-password
ansible-playbook updatepatches.yml --syntax-check
ansible-playbook updatepatches.yml --syntax-check --ask-vault-password
ansible-vault view updatepatches.yml 
ansible-vault edit updatepatches.yml 
ansible-playbook  updatepatches.yml 
ansible-playbook  updatepatches.yml --ask-vault-password
sudo vim secrets
ls -l secrets 
chmod 600 secrets 
sudo chmod 600 secrets 
cat secrets 
sudo cat secrets 
clear
ls -lrt
cat updatepatches.yml 
ansible-vault view updatepatches.yml 
ansible-vault view updatepatches.yml --ask-valut-password secrets
ls -lrt
ansible-vault view updatepatches.yml  secrets
pwd
ansible-vault view updatepatches.yml 
pwd
ls -l secrets
sudo chown ansible:ansible secrets 
ansible-vault view updatepatches.yml 
ls -lrt
cat updatepatches.yml
ansible-vault view  updatepatches.yml 
ansible-vault edit  updatepatches.yml 
ansible-playbook --syntax-check updatepatches.yml 
ansible-playbook  updatepatches.yml 
ls -lrt
cat reachable.yml
cat createdire.yml
ls -lrt
cat installpackage.yml
ll
cat createuser.yml
cd
whoami
ls -lrt
cat createuser.yml 
ls -lrt
cat installpackage.yml 
ls -l
cat createuser.yml 
clear
ls -l
cat installpackage.yml 
clear
ls -l
cat createafile.yml 
ls -lrt
cat createuser.yml 
clear
ls -lrt
ansible-galaxy init httpdpacakge
ls -lrt
cd httpdpacakge/
ls -lrt
cd ..
ls -lrt
tree httpdpacakge/
sudo dnf install tree
clear
ls -lrt
tree httpdpacakge/
ls -lrt
tree httpdpacakge/
cd httpdpacakge/
ls -lrt
cat README.md 
tree handlers/
cd ..
tree httpdpacakge/
cd httpdpacakge/
ls -l
cd defaults/
ls
cat main.yml 
cd ..
cd files/
ls
ls 
cd ..
cd handlers/
ls
cat main.yml 
cd ..
cd meta/
ls
cat main.yml 
ls -lrt
cd ..
ls -l
cd tasks/
ls -l
cat main.yml 
cd ..
ls -lrt
cd tests/
ls -l
cat inventory 
cat test.yml 
cd ..
ls -lrt
cd vars/
ls -lrt
cat main.yml 
cd ..
tree httpdpacakge/
ls -lrt
tree httpdpacakge/
cd httpdpacakge/
ls -lrt
cd
ls -lrt
cat inventory 
cd httpdpacakge/
ls -lrt
cd tests/
ls -lrt
sud vim inventory 
sudo vim inventory 
cd ..
ls -lrt
cd tasks/
ls -lrt
vim main.yml 
ls -l
pwd
ls -l
cat main.yml 
cd ..
ls -lrt
cd handlers/
ls -lrt
sudo vim  main.yml 
cd ..
ls -lrt
cat tasks/main.yml 
cat handlers/main.yml 
cat tests/inventory 
clear
ls -lrt
sudo vim tasks/main.yml 
sudo vim handlers/main.yml 
cat tests/inventory 
cd ..
ls -lrt
mkdir roles-lab
cd roles-lab/
vim newrole.yml
cat newrole.yml 
sudi vim  newrole.yml 
sudo  vim  newrole.yml 
cat newrole.yml 
ansible-playbook newrole.yml 
cp -r /home/ansible/httpdpacakge/ .
pwd
ls -lrt
ansible-playbook newrole.yml 
sudo vim httpdpacakge/tasks/main.yml 
ansible-playbook newrole.yml 
sudo vim httpdpacakge/tasks/main.yml 
ansible-playbook newrole.yml 
ansible all -m shell -a "systemctl status httpd"
ansible-playbook newrole.yml 
ll
cd httpdpacakge/
ls -lrt
sudo vim handlers/main.yml 
cat tasks/main.yml 
cat handlers/main.yml 
ls -lrt
sudo vim tasks/main.yml 
cd ..
ls -lrt
ansible-playbook newrole.yml 
ansible test -m shell -a "systemctl status httpd"
ansible-playbook newrole.yml 
vim sudo httpdpacakge/tasks/main.yml 
ls -lrt
cat httpdpacakge/tasks/main.yml 
cat httpdpacakge/handlers/main.yml 
ls -lrt
sudo vim httpdpacakge/handlers/main.yml 
ansible-playbook newrole.yml 
ansible all -m shell -a "systemctl status httpd"
ls -lrt
cat httpdpacakge/tasks/main.yml 
sudo vim  httpdpacakge/tasks/main.yml 
ansible-playbook newrole.yml 
ansible test -m shell -a "systemctl status httpd"
ls -lrt
cat newrole.yml 
ls -lrt
cat httpdpacakge/tasks/main.yml 
cat httpdpacakge/handlers/main.yml 
cat httpdpacakge/tests/inventory 
ll
cat newrole.yml 
tree httpdpacakge/
cat httpdpacakge/files/
cat httpdpacakge/files/*
ls -lrt
cd httpdpacakge/
ls -lrt
cd
ls -lrt
cat createuser.yml 
cat createafile.yml 
ls -lrt
cd roles-lab/
ls -lrt
cd httpdpacakge/
ls -lrt
cd t
cd tasks/
ll
cat main.yml 
vim main.yml 
cd ..
ls -lrt
ansible-playbook newrole.yml 
sudo httpdpacakge/tasks/main.yml 
sudo vim httpdpacakge/tasks/main.yml 
ansible-playbook newrole.yml 
ansible test -m shell -a "id keerthi123"
cat  httpdpacakge/tasks/main.yml 
ansible test -m shell -a "id shaik"
ansible test -m shell -a "cat /etc/passwd |grep  shaik"
ansible test -m shell -a " ls -lrt /tmp"
ls -lrt
cat httpdpacakge/tasks/main.yml 
clear
ls -lrt
cat newrole.yml 
ansible-playbook newrole.yml 
exit
