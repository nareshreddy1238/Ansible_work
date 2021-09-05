sudo yum -y install epel-release
sudo yum -y install ansible
sudo yum -y install epel-release
sudo yum -y install ansible
ls
mkdir playbooks
cd playbooks/
ls
cd ../
mv lab.pem playbooks/
ls
cd playbooks/
ls
vi aws.ini
sudo yum -y install vim
vi aws.ini 
vim aws.ini 
sudo yum -y install git
git init
git status
vim 01_apache.yml
ansible-playbook -i aws.ini 01_apache.yml 
sudo ansible-playbook -i aws.ini 01_apache.yml 
vim 01_apache.yml
ansible all -m ping
ansible all aws.ini -m ping
ansible all -i aws.ini -m ping
sudo ansible all -i aws.ini -m ping
vim 01_apache.yml
cd ../
mv /playbooks/lab.pem ~
ls
cd playbooks/
ls
mv lab.pem ~
ls
cd ../
ls
cd playbooks/
ls
ansible all -i aws.ini -m ping
sudo ansible all -i aws.ini -m ping
cd ../
ls
rm rf lab.pem 
rm -rf lab.pem 
ls
cd playbooks/
ls
ansible-playbook -i aws.ini 01_apache.yml 
sudo ansible-playbook -i aws.ini 01_apache.yml 
vim 01_apache.yml 
ansible-playbook -i aws.ini 01_apache.yml 
sudo ansible-playbook -i aws.ini 01_apache.yml 
vim 01_apache.yml 
sudo ansible-playbook -i aws.ini 01_apache.yml 
vim 01_apache.yml 
sudo ansible-playbook -i aws.ini 01_apache.yml 
vim 01_apache.yml 
sudo ansible-playbook -i aws.ini 01_apache.yml 
sudo yum -y install wget 
ls
vi 02-apache-port.yml
vim 02-apache-port.yml
wget https://github.com/ravi2krishna/apache/blob/master/httpd.conf
ls
vi httpd.conf 
vim httpd.conf 
vim https://github.com/ravi2krishna/apache.git
wget https://github.com/ravi2krishna/apache.git
ls
git clone https://github.com/ravi2krishna/apache.git
ls
cd apache
ls
vim httpd.conf 
sudo rm -rf httpd.conf 
ls
cd ../
ls
rm -rf httpd.conf 
ls
cd apache
ls
cd ../
ls
cd playbooks/
ls
rm -rf apache
ls
rm -rf apache.git 
ls
cd ../
ls
git clone https://github.com/ravi2krishna/apache.git
ls
mv apache/httpd.conf playbooks/
ls
cd playbooks/
ls
vi httpd.conf 
ls
sudo ansible-playbook -i aws.ini 02-apache-port.yml 
ls
git init
git clone https://github.com/nareshreddy1238/Ansible_work.git
ls
git add .
git status
git commit -m "ansible apache working file"
git push
git pull
git remote add origin https://github.com/nareshreddy1238/Ansible_work.git
git push -u origin main
git remote add origin https://github.com/nareshreddy1238/Ansible_work.git
git branch -M main
git push -u origin main
ls
cd playbooks/
ls
vim 03-php.yml
vim httpd.conf
vim date.php
ls
sudo ansible-playbook -i aws.ini 03-php.yml 
cp 03-php.yml 04-handlers.yml
vi 04-handlers.yml 
sudo ansible-playbook -i aws.ini 04-handlers.yml 
vim httpd.conf
sudo ansible-playbook -i aws.ini 04-handlers.yml 
vim httpd.conf
sudo ansible-playbook -i aws.ini 04-handlers.yml 
exit
