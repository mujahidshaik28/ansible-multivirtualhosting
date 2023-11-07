clear
sudo hostname Master
sudo su - ec2-user
clear
git --version
git -version
sudo yum install git -y
clear
sudo yum install ansible 2
sudo yum install ansible2 -y
sudo amazon-linux-extras install ansible2 -y
sudo systemctl status ansible
sudo systemctl status ansible2
ansible -version
ansible2 -version
ansible2 --version
clear
sudo vi /etc/ansible/hosts
ls
exit
ls
clear
ls
sudo chmod 400 instancekey.pem 
ll
sudo vi /etc/ansible/hosts
ansible all --list-hosts
ansible db --list-host
ansible all -m ping
sudo vi /etc/ansible/ansible.cfg 
ansible all -m ping
ansible all -m command -a "touch file.txt"
ansible all -m command -a "ls"
ansible app -m command -a "touch mj.doc"
ansible app -m command -a "ls"
ansible app -m command -a "rm mj.doc"
ansible app -m command -a "ls"
ansible db -m file -a "path=/home/ec2-user/kanyarasi.txt state=touch"
ansible db -m command -a "ls"
ansible -m command -a "ls"
ansible all -m command -a "ls"
ansible app -m command -a "rm file.txt"
ansible all -m command -a "ls"
ansible app -m file -a "path=/tmp/backup.txt state=touch"
ansible all -m command -a "ls"
ansible app -m command -a "ls /tmp"
ansible all -m file -a "ls "path=~ state=directory"
q
ansible all -m file -a "ls "path=/home/ec2-user state=directory"
q
ansible app -m command -a "ls /tmp"
ansible all -m file -a "ls "path=/home/ec2-user/devops state=directory"



ansible all -m file -a "path=/home/ec2-user/devops state=directory"
ansible all -m command -a "ls"
ansible all -m file -a "path=/home/ec2-user/devops state=directory"
ansible all -m command -a "ls"
ls
clear
sudo hostname Master
sudo su - ec2-user
clear
lls
ls
sudo vi /etc/ansible/hosts
ansible all -m package -a "name=httpd state=present" -b
httpd -version
httpd --version
ansible all -m command -a "httpd -version"
ansible all -m command -a "httpd --version"
clear
ansible all -m service -a "name=httpd state=started"
ansible all -m service -a "name=httpd state=started" -b
ansible all -m service -a "name=httpd enabled=true" -b
ansible all -m command -a "netstat -ntpl" -b
ansible all -m package -a "name=git state=present" -b
clear
ansible app -m git -a "dest=/var/www/html repo=https://github.com/GOUSERABBANI44/Mario.git"
ansible app -m git -a "dest=/var/www/html repo=https://github.com/GOUSERABBANI44/Mario.git" -b
ansible web -m git -a "dest=/var/www/html repo=https://github.com/GOUSERABBANI44/food.git" -b
ansible db -m git -a "dest=/var/www/html repo=https://github.com/GOUSERABBANI44/ecomm.git" -b
ls
clear
mkdir playbook
ls
cd playbook/
ls
sudo vi 01singleplay-singletask
cd
sudo vi /etc/ansible/hosts
cd playbook/
ls
sudo vi 01singleplay-singletask 
ansible-playbook 01singleplay-singletask 
ansible all -m command -a "ls"
ls
sudo cp 01singleplay-singletask 02singleplay-multitask
ls
sudo vi 02singleplay-multitask 
clear
sudo vi 02singleplay-multitask 
ls
clear
ls
cd playbook/
ls
sudo vi 02singleplay-multitask 
ansible-playbook 02singleplay-multitask 
sudo vi 02singleplay-multitask 
ansible-playbook 02singleplay-multitask 
cd plla
cd playbook/
ls
sudo vi 02singleplay-multitask 
ls
sudo vi 02singleplay-multitask 
ls
sudo vi 02singleplay-multitask 
ansible-playbook 02singleplay-multitask 
ansible all -m command -a "ls"
sudo vi 02singleplay-multitask 
ansible-playbook 02singleplay-multitask 
ansible all -m command -a "ls"
sudo vi 02singleplay-multitask 
ansible-playbook 02singleplay-multitask 
ansible all -m command -a "ls"
sudo cp 02singleplay-multitask 03mutliplay-multitask
ls
sudo vi 03mutliplay-multitask 
ansible-playbook 03mutliplay-multitask 
sudo vi 03mutliplay-multitask 
ansible all -m command -a "ls"
sudo vi 03mutliplay-multitask 
ansible web -m command -a "ls /tmp"
ansible web -m command -a "mv /tmp/file-example_PDF_500_kB.pdf ~"
ansible web -m command -a "ls"
ls
sudo cp 02singleplay-multitask 04singleplay-singletask
sudo vi 04singleplay-singletask 
ansible-playbook 04singleplay-singletask 
sudo vi 04singleplay-singletask 
ansible-playbook 04singleplay-singletask 
clear
ls
cd playbook/
ls
sudo vi 05multipleplay-mutlipletask
rm -rf 05multipleplay-mutlipletask
ls
sudo cp 03mutliplay-multitask 05multipleplay-multipletask
ls
sudo vi 05multipleplay-multipletask 
ls
sudo vi 05multipleplay-multipletask 
ls
cd playbook/
sudo vi 05multipleplay-multipletask 
ansible-playbook 05multipleplay-multipletask 
ls
sudo vi 06deploy-application
sudo mv 06deploy-application 06deploy-application.yml
ls
sudo vi 06deploy-application.yml 
ansible-playbook 06deploy-application.yml 
cd
ansible app -m command -a "rm -rf /var/www/html"
ansible app -m command -a "rm -rf /var/www/html" -b
ansible app -m command -a "ls" -b
ansible app -m command -a "ls /var/www/html" -b
ansible-playbook 06deploy-application.yml 
cd playbook/
ls
ansible-playbook 06deploy-application.yml 
sudo vi 06deploy-application.yml 
ansible-playbook 06deploy-application.yml 
sudo vi 06deploy-application.yml 
ansible-playbook 06deploy-application.yml 
sudo vi 06deploy-application.yml 
ansible-playbook 06deploy-application.yml 
ls
cd
ls
sudo cp instancekey.pem playbook/
cd playbook/
ls
scp -i instancekey.pem ec2-user@3.101.89.233:/etc/httpd/conf/httpd.conf .
ls
scp -i instancekey.pem ec2-user@3.101.89.233:/etc/httpd/conf/httpd.conf .
ll
sudo chmod 400 instancekey.pem 
scp -i instancekey.pem ec2-user@3.101.89.233:/etc/httpd/conf/httpd.conf .
scp -i instancekey.pem ec2-user@54.215.95.79:/etc/httpd/conf/httpd.conf .
ls
sudo scp -i instancekey.pem ec2-user@54.215.95.79:/etc/httpd/conf/httpd.conf .
ls
sudo vi httpd.conf 
clear
ls
cd playbook/
ls
sudo vi httpd.conf 
sudo vi deploy.yml
ansible-playbook deploy.yml 
sudo vi deploy.yml
cd ..
ls
cd playbook/
sudo vi deploy.yml
ansible-playbook deploy.yml 
clear
ls
sudo vi httpd.conf 
sudo cp httpd.conf httpd.conf2
sudo cp httpd.conf httpd.conf3
sudo vi httpd.conf2
sudo vi httpd.conf3
sudo vi deploy.yml 
ansible-playbook deploy.yml 
cd
ansible all -m command -a "netstat -ntpl"
ls
sudo vi /etc/ansible/ansible.cfg 
sudo vi /etc/ansible/hosts
ls
cd playbook/
ls
rm -rf httpd.conf2 httpd.conf3
ls
sudo vi appslaveserver.yml
sudo mv httpd.conf httpd.conf1
sudo mv httpd.conf httpd.conf2
sudo mv httpd.conf1 httpd.conf2
sudo mv httpd.conf1 httpd.conf3
ls
sudo cp httpd.conf2 httpd.conf1
sudo cp httpd.conf2 httpd.conf3
sudo vi httpd.conf1
sudo vi httpd.conf2
sudo vi httpd.conf3
sudo vi appslaveserver.yml 
sudo vi webslaverserver.yml
sudo mv appslaveserver.yml slaveservers.yml
rm webslaverserver.yml 
rm -rf webslaverserver.yml 
ls
sudo vi slaveservers.yml 
cd playbook/
ls
sudo vi httpd.conf1
sudo hostname Master
sudo su - ec2-user
ansible all -m ping
ansible all -m command -a "systemctl status httpd" -b
clear
ls
cd playbook/
ls
clear
ls
cd playbook/
ls
sudo vi slaveservers.yml 
sudo vi httpd.conf1
ls
cd playbook/
ls
sudo vi httpd.conf
ls
sudo vi httpd.conf1
exit
cd playbook/
ls
sudo vi 05multipleplay-multipletask 
ls
cd playbook/
ls
sudo vi httpd.conf1
sudo vi slaveservers.yml
sudo vi appslaveserver.yml
ansible-playbook appslaveserver.yml 
sudo vi appslaveserver.yml
sudo vi httpd.conf1
sudo vi appslaveserver.yml
ansible-playbook appslaveserver.yml 
sudo vi httpd.conf1
ansible-playbook appslaveserver.yml 
ls
sudo vi httpd.conf1
cd playbook/
ls
sudo vi appslaveserver.yml 
sudo vi httpd.conf1
ansible-playbook appslaveserver.yml 
ansible app -m service -a "state=started" -b
ansible app -m service -a "name=httpd state=started" -b
ansible app -m service -a "name=httpd enabled=true" -b
ansible app -m service -a "name=httpd state=restarted" -b
sudo vi httpd.conf1
sudo vi httpd.conf2
sudo vi httpd.conf3
ls
rm -rf slaveservers.yml 
exit
ls
cd playbook/
ls
sudo vi httpd.conf1
ls
cd playbook/
ls
sudo vi appslaveserver.yml 
sudo mv appslaveserver.yml slaveservers.yml
ls
sudo vi httpd.conf2
ansible-playbook slaveservers.yml 
sudo vi httpd.conf2
ansible web -m command -a "rm -rf /var/www/html"
ansible web -m command -a "rm -rf /var/www/html" -b
ansible db -m command -a "rm -rf /var/www/html" -b
ansible db -m command -a "ls" -b
clear
ansible db -m command -a "ls /var/www" -b
ansible web db -m file -a "path=/var/www/html state=directory" -b
ansible web -m file -a "path=/var/www/html state=directory" -b
ansible db -m file -a "path=/var/www/html state=directory" -b
ls
sudo vi cloning.yml
ls
ansible-playbook cloning.yml 
ls
sudo vi cloning.yml
ansible-playbook cloning.yml 
sudo vi 06deploy-application.yml 
sudo vi cloning.yml
ansible-playbook cloning.yml 
sudo vi cloning.yml
ansible-playbook cloning.yml 
sudo vi cloning.yml
ansible-playbook cloning.yml 
sudo vi cloning.yml
sudo mv cloning.yml cloning
ls
sudo vi cloning 
sudo rm -rf  cloning 
sudo vi cloning
ansible-playbook cloning 
sudo vi cloning
sudo mv cloning cloning.yml
ls
sudo vi cloning.yml 
ansible-playbook cloning.yml
sudo vi cloning.yml 
ansible-playbook cloning.yml
ls
sudo vi deploy.yml 
ansible-playbook deploy.yml 
sudo vi deploy.yml 
ansible-playbook deploy.yml 
ls
sudo vi cloning.yml 
ansible-playbook cloning.yml 
sudo vi cloning.yml 
sudo vi appcloning.yml
ansible-playbook appcloning.yml 
sudo vi cloning.yml 
sudo vi webcloning.yml
ansible-playbook webcloning.yml 
sudo vi cloning.yml 
sudo vi dbcloning.yml
ansible-playbook dbcloning.yml 
ls
sudo vi slaveservers.yml 
ansible-playbook slaveservers.yml 
sudo vi slaveservers.yml 
ls
sudo vi deploy.yml 
ansible-playbook deploy.yml 
ls
ll
cat cloning.yml 
ls
cat deploy.yml 
ls
cat slaveservers.yml 
clear
cd
exit
ls
cd playbook/
ls
sudo vi httpd.conf1
sudo vi deploy.yml 
sudo vi cloning.yml 
exit
