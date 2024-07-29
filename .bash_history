ls
cd /
ls
cd ..
cd ~
ls
cd /etc/ansible
ls
sudo vi myinventory
ls
clear
pwd
ls
sudo rm -r myinventory
ls
cd
pwd
vi myinventory
clear
ansible webserver -m ping
cat myinventory 
ansible webserver -m ping
ansible -i /home/ansiuser/myinventory  webserver -m ping
ansible -i /home/ansiuser/myinventory allserver  -m ping
clear
vim ansible.cfg
ansible webserver -m ping
vim ansible.cfg
ansible webserver -m ping
vim ansible.cfg
ansible webserver -m ping
ansible allserver -m ping
clear
ansible webserver -m file -a "path=/tmp/myfile15 state=touch"
ansible webserver -m command -a "ls /tmp"
ssh-keygen
ssh copy-id -i ansiuser@172.31.7.235
ssh-copy-id -i ansiuser@172-31-7-235
ssh-copy-id -i ansiuser@172.31.7.235
ssh-copy-id -i ansiuser@172.31.9.55
clear
cd /etc/ansible/
ls
cat hosts
clear
ansible 172.31.9.141 -m ping
vi  hosts
pwd
vim myinventory
ls
vim myinventory
touch myinventory
touch --vvv  myinventory
touch -v  myinventory
ls -al
vi  myinventory
[devserver]
172.31.7.235
[webserver]
172.31.9.55
[allserver]
172.31.9.55
172.31.7.235
~            
clear
chmod +w myinventory
ls
ls -l hosts
stat hosts
touch myinventory
ls -ld .
chmod u+w .
chmod u+w
sudo touch myinventory
clear
vi myinventory 
ls
chmod +w myinventory
sudo su -
ls
clear
ls
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
clear
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
ls
cat myinventory
clear
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
ansible-playbook playbook1.yml 
ansible-playbook playbook1.yml -vvv
ls
clear
vi myinventory
ls
vi playbook1.yml
ansible-playbook playbook1.yml --syntax-check
ansible-playbook playbook1.yml
cat  myinventory
clear
ls
cat playbook1.yml
ansible-playbook playbook1.yml -l 172.31.7.235
history
ansible-playbook playbook1.yml --syntax-check
ansible-playbook playbook1.yml
ls
vi myinventory
vi ansible.cfg
ansible-playbook playbook1.yml
historu
history
ansible allserver
ansible allserveransible webserver -m setup
ansible webserver -m setup
ansible webserver -m setup -a "filter=ansible_distribution*"
ansible webserver -m setup -a "filter=ansible_os*"
ls
cat playbook1.yml
ansible webserver -m setup -a "filter=ansible_os_family"
ansible allserver -m setup -a "filter=ansible_os*"
vi playbookwhen.yml
ansible-playbook playbookWhen.yml
ansible  playbookWhen.yml
ansible-playbook playbookwhen.yml
ansible-playbook allserver  playbookwhen.yml
clear
ls
vi playbookwhen1.yml
ansible-playbook  playbookwhen1.yml
cat myinventory
ls
vi playbookwhen2.yml
ansible-playbook  playbookwhen2.yml
vim webfile.conf.j2
ls
vim webfile.conf.j2
vim playbookjinja2.yml
ansible-playbook  playbookjinja2.yml
ansible webserver -m command -a "cat /etc/webfile.conf"
ls
cat ansible.cfg
cat myinventory
vi myinventory
ansible webserver -m command -a "cat /etc/webfile.conf" --vv
ansible webserver -m command -a "cat /etc/webfile.conf" -vv
ansible-playbook  playbookjinja2.yml
cat playbookjinja2.yml
cat webserver
clear
ls
cat myinventory 
cat ansible.cfg
pwd
clear
ls
vim playbookRegister.yml
ls
ansible-playbook playbookRegister.yml
ls
vi myinventory
ansible-playbook playbookRegister.yml
vi myinventory
ls
vi playbookRegister.yml
ansible-playbook playbookRegister.yml
clear
ls
vim playbookvariables.yml
ansible-playbook playbookvariables.yml
clear
vim variables.yml
vim playbookVariablesfiles.yml
ansible-playbook playbookVariablesfiles.yml
clear
vim variables.yml
vim playbookLoops.yml
vim playbookvariables.yml
ls
clear
ls
vi playbookvariables.yml
vi playbookVariablesfiles.yml
ansible-playbook playbookVariablesfiles.yml 
ansible-playbook playbookVariablesfiles.yml -vv
ansible-playbook playbookVariablesfiles.yml -vvv
clear
ls
cat playbookVariablesfiles.yml
clear
vim playbookLoops.yml
ansible-playbook playbookLoops.yml -vv
cd ..
su - ansiuser
ls
ansible webserver -m setup
clear
ls
cat playbookwhen.yml
ansible-playbook playbookWhen.yml
ansible-playbook playbookwhen.yml
cleat
clear
ls
cat playbookwhen.yml
vim playbookWhen2.yml
ansible-playbook playbookWhen2.yml
vim playbookwhen3.yml
ansible-playbook playbookWhen3.yml
ls
ansible-playbook playbookwhen3.yml
clear
ls
cat webfile.conf.j2
ls
cat webfile.conf.j2
ls
ansible-vault create secrets.yml
vim playbook-vault.yml
ansible-playbook playbook-vault.yml --ask-vault-pass
vim install_packages.yml
ansible-playbook install_packages.yml
vim CICD-playbook.yml
ansible-playbook CICD-playbook.yml
clear
ls
vi install_packages.yml
vi CICD-playbook.yml
ansible-playbook CICD-playbook.yml
clear
ls
vi CICD-playbook.yml
vi install_packages.yml
ansible-playbook install_packages.yml
ansible-playbook CICD-playbook.yml
-
ls
cat  
cat install_packages.yml
clear
ls
cat CICD-playbook.yml
ansible-playbook CICD-playbook.yml
clear
ls
vi CICD-playbook.yml
ansible-playbook CICD-playbook.yml
clear
ls
cat webfile.conf.j2
su - ansiuser
ls
cat webfile.conf.j2
vim playbookjinja2.yml
cat playbookjinja2.yml
ls
cat install_packages.yml
cat CICD-playbook.yml
vi myinventory 
anisible-playbook playbookapache2.yml
ansible-playbook playbookapache2.yml
vim index.html
- name: update apache2 server config using jinja2
ls
clear
ls
ls | grep dep
ansible-playbook playbookdeploy.yml
ansible-playbook playbookdeploy.yml -vvv
ls 
vi ls | grep dep
ls
ansible webserver -m command -a "cat /etc/webfile.conf"
vi ports.conf.j2
vim myinventory
sudo vim 000-default.conf.j2
vim playbookapache2.yml
ansible-playbook playbookapache2.yml
vim playbookapache2.yml
vi myinventory 
ansible-playbook playbookapache2.yml
clear
ls
cat playbookapache2.yml
ls | grep j2
vi 000-default.conf.j2
rm 000-default.conf.j2
vi 000-default.conf.j2
ansible-playbook playbookapache2.yml
clear
ls
cat install_packages.yml
vi myinventory
ansible-playbook install_packages.yml
ansible-playbook CICD-playbook.yml
ls
cat playbookwhen3.yml
ansible-playbook playbookwhen.yml
vi my
rm my
ls
vi myinventory 
vi playbookwhen.yml
ansible-playbook playbookwhen.yml
vi playbookwhen.yml
vim playbookdeploy.yml
ansible-playbook playbookdeploy.yml
cat playbookdeploy.yml
cat myinventory 
ls
clear
ls
cat playbookapache2.yml
ansible-playbook playbookapache2.yml
ansible-playbook playbookdeploy.yml
vi playbookdeploy.yml 
rm playbookdeploy.yml
vi playbookdeploy.yml
ansible-playbook playbookdeploy.yml
vi playbookdeploy.yml
ansible-playbook playbookdeploy.yml
ansible-playbook playbookdeploy.yml -vv
cat playbookdeploy.yml
cat 000-default.conf.j2
ls
vi playbookdeploy.yml
rm - name: update apache2 server config using jinja2
rm playbookdeploy.yml
vi playbookdeploy.yml
ansible-playbook playbookdeploy.yml -vv
sudo su -
ansible-galaxy collection install amazon.aws
apt install python3-pip
sudo apt install python3-pip
pip3 install boto3
ls
vi ansible.cfg
ls
vim aws_ec2.yml
clear
aws configure
export AWS_ACCESS_KEY_ID=AKIAZ3ZRWEX7SIDFARRS
export AWS_SECRET_ACCESS_KEY=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
ansible-inventory -i /home/ansiuser/aws_ec2.yml --list
ssh-copy-id -i ansiuser@54.87.0.164
ansible -i aws_ec2.yml aws_ec2 -m ping
clear
ls
vi playbookRegister.yml 
ansible-playbook playbookRegister.yml
ansible-playbook -i aws_ec2.yml  playbookRegister.yml
ansible-inventory -i /home/ansiuser/aws_ec2.yml --list
ansible -i aws_ec2.yml aws_ec2 -m ping
ansible-inventory -i /home/ansiuser/aws_ec2.yml --list
ansible -i aws_ec2.yml aws_ec2 -m ping
clear
ansible-galaxy init apache
ls
cd apache/
ls
rm -f README.md tests meta
ls
rm -r README.md tests meta
ls
clear
