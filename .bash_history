sudo su -
exit
ansible group -i /etc/ansible/hosts -m ping
ansible group -i /etc/ansible/hosts -m apt -a "update_cache=true"
ansible group -i /etc/ansible/hosts -m apt -ba "update_cache=true"
yes
apt update
sudo apt update
ssh-keygen
cat .ssh/id_rsa.pub 
sudo apt install ansible
mkdir /etc/ansible
sudo mkdir /etc/ansible
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible group -i /etc/ansible/hosts -m ping
sudo ansible group -i /etc/ansible/hosts -m ping
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
sudo ansible group -i /etc/ansible/hosts -m ping
ssh syed@172.31.44.49
sudo su -
sudo su -
sudo ansible group -i /etc/ansible/hosts -m apt -ba "update_cache=yes"
sudo ansible group -i /etc/ansible/hosts -m ping
ansible group -i /etc/ansible/hosts -m ping
sudo vi /etc/ansible/hosts 
ansible group -i /etc/ansible/hosts -m ping
sudo ansible group -i /etc/ansible/hosts -m apt -ba "update_cache=yes"
ansible group -i /etc/ansible/hosts -m apt -ba "update_cache=yes"
ansible group -i /etc/ansible/hosts -m apt -ba "update_cache=yes state=latest"
ansible group -i /etc/ansible/hosts -m apt -ba "update_cache=yes state=absent"
ansible group -i /etc/ansible/hosts -m apt -ba "name=tree state=latest"
ansible group -i /etc/ansible/hosts -ba "apt tree"
ansible group -i /etc/ansible/hosts -ba "apt install tree"
ansible group -i /etc/ansible/hosts -ba "touch unwantded"
ansible group -i /etc/ansible/hosts -m file -ba "path=/home/syed/unwanted state=absent"
ansible server1 -i /etc/ansible/hosts -m file -ba "path=/home/syed/unwanted state=absent"
ansible server1 -i /etc/ansible/hosts -m file -ba "path=/home/syed/unwanted state=remove"
ansible server1 -i /etc/ansible/hosts -m file -ba "path=/home/syed/unwanted state=absent"
ansible server1 -i /etc/ansible/hosts -m file -ba "dest=/home/syed/unwanted state=absent"
ansible server1 -i /etc/ansible/hosts -ba "rm -rf unwanted"
ansible group -i /etc/ansible/hosts -ba "rm -rf unwanted"
ansible server1 -i /etc/ansible/hosts -ba "mv /home/syed/unwanted /home/syed/file "
ansible server1 -i /etc/ansible/hosts -ba "mv home/syed/unwanted home/syed/file "
ansible server1 -i /etc/ansible/hosts -ba "ls "
ansible server1 -i /etc/ansible/hosts -ba "ls -a "
ansible server1 -i /etc/ansible/hosts -ba "ls -l "
ansible group -i /etc/ansible/hosts -ba "sudo rm -rf unwanted"
ansible server1 -i /etc/ansible/hosts -ba "ls "
sudo vi playbook1.yml
ansible playbook1.yml
ansible-playbook playbook1.yml 
ls
ansible-playbook playbook1.yml 
cat playbook1.yml 
sudo vi playbook1.yml 
ansible group -i /etc/ansible/hosts -a "du -sh"
ansible group -i /etc/ansible/hosts -ba "touch f1"
ansible group -i /etc/ansible/hosts -ba "ls"
ansible group -i /etc/ansible/hosts -ba "pwd"
ansible group -i /etc/ansible/hosts -m apt -a "update_cache=yes"
ansible group -i /etc/ansible/hosts -m apt -ba "update_cache=yes"
ansible group -i /etc/ansible/hosts -m apt -a "update_cache=yes" --check
ansible-playbook playbook1.yml --check

sudo vi playbook1.yml 
ansible-playbook playbook1.yml
vi playbook1.yml 
sudo vi playbook1.yml 
ansible-playbook playbook1.yml
sudo vi playbook1.yml 
sudo vi playbook2.yml 
ansible-playbook playbook2.yml 
ansible-playbook playbook2.yml -v 
ansible-playbook playbook2.yml -vv
ansible-playbook playbook2.yml -vvv

sudo vi playbook2.yml 
sudo touch file.txt
sudo vi playbook2.yml 
cat /etc/ansible/hosts 
ansible-playbook playbook2.yml 
sudo vi playbook2.yml 
ansible-playbook playbook2.yml 
sudo vi playbook2.yml 
ansible-playbook playbook2.yml 
sudo vi playbook2.yml 
ansible-playbook playbook2.yml 
sudo vi playbook2.yml 
ansible-playbook playbook2.yml 
sudo vi playbook2.yml 
ansible-playbook playbook2.yml 
sudo vi playbook2.yml 
ansible-playbook playbook2.yml 
ls
cat playbook
cat playbook2.yml 
ls
mv playbook2.yml with_items.yml
ls
cat play
cat playbook1.yml 
sudo vi vars.yml
ansible-playbook vars.yml 
sudo vi vars.yml
ansible-playbook vars.yml 
ls
cat vars
cat vars.yml 
sudo vi template
sudo vi template.yml
sudo vi template
mv template template.j2
ls
sudo vi template.j2 
sudo vi template.yml
ansible-playbook template.yml 
sudo vi template.yml 
ansible-playbook template.yml 
sudo vi template.yml 
ansible-playbook template.yml 
sudo vi template.yml 
ansible-playbook template.yml 
sudo vi template.
sudo vi template
ls
sudo vi template.j2 
ansible-playbook template.yml 
sudo vi template.yml 
ansible-playbook template.yml 
sudo vi tomcatinstall.yml
ansible-playbook tomcatinstall.yml 
sudo vi tomcatinstall.yml
ansible-playbook tomcatinstall.yml 
sudo vi tomcatinstall.yml
sudo git clone https://github.com/syedwaliuddin/conf-and-webapps-file.git
ls
sudo cd conf-and-webapps-file/
cd conf-and-webapps-file/
ls
cat context.xml 
sudo cp context.xml /home/ansible/
sudo cp tomcat-users.xml /home/ansible/
ls
cd
ls
mv context.xml context.xml.j2
mv tomcat-users.xml tomcat-users.xml.j2
ls

sudo vi tomcatinstall.yml
sudo vi context.xml.j2 
sudo vi tomcatinstall.yml
sudo vi sudo context.xml.j2 
sudo vi context.xml.j2 
sudo vi sudo context.xml.j2 
sudo vi context.xml.j2 

sudo vi server.xml
mv server.xml server.xml.j2
sudo vi tomcatinstall.yml 
ansible-playbook tomcatinstall.yml 
ls
sudo vi server.xml.j2 
sudo vi tomcatinstall.yml 
ansible-playbook tomcatinstall.yml 
sudo vi tomcatinstall.yml 
ls
ansible-galaxy init tomcat
ls
sudo apt tree
sudo apt install tree
tree
cd tomcat/tasks/
sudo vi role_tomcat.yml
ls
vi main.yml 
cd ..
ls
sudo mkdir template
cd
ls
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.27/bin/apache-tomcat-10.0.27.tar.gz
ls
tar -xvzf apache-tomcat-10.0.27.tar.gz
ls
cd apache-tomcat-10.0.27/
ls
cd conf/
ls
sudo cp server.xml ~/server.xml.j2
cd apache-tomcat-10.0.27/conf/
ls
sudo cp server.xml ~/server.xml.j2 
cd
ls
sudo rm -rf server.xml.j2 
ls
cd apache-tomcat-10.0.27/conf/
sudo cp server.xml ~/server.xml.j2
cd
ls
cd tomcat/
ls
tree
cd template/
ls
sudo cp /home/ansible/server.xml.j2 /home/ansible/tomcat/template/
ls
cat server.xml.j2 
sudo cat server.xml.j2 
sudo vi server.xml.j2 
sudo vi ../tasks/main.yml 
ls
cd tomcat/
ls
cd template/
sudo vi server.xml.j2 
sudo vi ../vars/
ls
cd tomcat/template/
ls
vi server.xml.j2 
sudo vi server.xml.j2 
cd
cd tomcat/vars/
ls
sudo vi main.yml 
cd
ls
sudo vi tomcat/tasks/main.yml 
sudo vi roles-playbook.yml
ansible-playbook roles-playbook.yml
sudo vi tomcat/tasks/main.yml 
ansible-playbook roles-playbook.yml
sudo vi tomcat/tasks/main.yml 
cd tomcat/tasks/
ls
cd
cd tomcat/
ls
cd template/
cd
ls
cd tomcat/template/
ls
cat server.xml.j2 
sudo cat server.xml.j2 
s
ls
sudo chmod 777 server.xml.j2 
cd
ansible-playbook roles-playbook.yml
sudo cp apache-tomcat-10.0.27/conf/tomcat-users.xml /home/ansible/tomcat/template/tomcat-user.xml.j2
cd tomcat/template/
ls
sudo chmod 777 tomcat-user.xml.j2 
sudo vi tomcat-user.xml.j2 
sudo vi ../vars/main.yml 
sudo vi tomcat/vars/main.yml 
cd tomcat/vars/ 
ls -a
sudo vi main.yml 
cd ..
sudo cp /home/ansible/apache-tomcat-10.0.27/webapps/manager/META-INF/context.xml /home/ansible/tomcat/template/context.xml.j2
cd template/
ls
sudo chmod 777 context.xml.j2 
ls
sudo vi context.xml.j2 
cd ..
sudo vi tasks/main.yml 
cd
ls
ansible-playbook roles-playbook.yml 
sudo vi tomcat/vars/main.yml 
ansible-playbook roles-playbook.yml 
sudo vi tomcat/vars/main.yml 
sudo vi tomcat/template/context.xml.j2 
ansible-playbook roles-playbook.yml 
sudo vi tomcat/tasks/main.yml 
ansible-playbook roles-playbook.yml 
sudo vi tomcat/tasks/main.yml 
ansible-playbook roles-playbook.yml 
sudo vi tomcat/tasks/main.yml 
ansible-playbook roles-playbook.yml 
sudo vi tomcat/tasks/main.yml 
ansible-playbook roles-playbook.yml 
sudo vi tomcat/tasks/main.yml 
ansible-playbook roles-playbook.yml 
sudo vi tomcat/tasks/main.yml 
git remote -v
git init
git remote add wali https://github.com/syedwaliuddin/ansible.book.git
git remote add sangmesh https://github.com/sangmeshgit/ansible-tomcat.git
git remote -v
git remote set-url sangmesh https://github.com/sangmeshgit/ansible-tomcat
git remote -v
git remote set-url sangmesh https://github.com/sangmeshgit/ansible-tomcat.git
git remote -v
git status
git add .
git status
ls
ls -a
git rm --cached conf-and-webapps-file
git rm --cached conf-and-webapps
git status
ls
rm -rf conf-and-webapps-file/
sudo rm -rf conf-and-webapps-file/
ls
git add .
git status
git add tomcat roles-playbook.yml 
git status
git commit -m "ansibleroles"
git status
git config --global user.name wali
git config --global user.email wali@gmail.com
git commit -m "ansibleroles"
git remote -v
git push wali master
ls
sudo vi tomcat/tasks/main.yml 
ansible-playbook roles-playbook.yml 
sudo vi tomcat/vars/main.yml 
sudo vi tomcat/template/tomcat-user.xml.j2 
sudo vi tomcat/vars/main.yml 
sudo vi tomcat/tasks/main.yml 
sudo vi tomcat/template/
sudo vi tomcat/template
sudo vi tomcat/template/
sudo vi tomcat/template/tomcat-user.xml.j2 
cd tomcat/template/
mv tomcat-user.xml.j2 tomcat-users.xml.j2 
sudo mv tomcat-user.xml.j2 tomcat-users.xml.j2 
ls
cd
ansible-playbook roles-playbook.yml 
sudo vi tomcat/tasks/main.yml 
ansible-playbook roles-playbook.yml 
sudo vi tomcat/tasks/main.yml 
ansible-playbook roles-playbook.yml 
sudo vi tomcat/tasks/main.yml 
ansible-playbook roles-playbook.yml 
exit
ls
cd tomcat/tasks/
cat main.yml 
cd
cat tomcatinstall.yml 
cat /etc/ansible/hosts 
sudo su -
cat .ssh/id_rsa.pub 
cd .ssh/
ls
sudo vi authorized_keys
sudo service ssh restart 
sudo service sshd restart 
cd
sudo java --version
java --version
sudo apt install default-jdk
sudo service ssh restart 
sudo service sshd restart 
ls
cd tomcat/
ls
cd tasks/
sudo vi main.yml 
cd ..
sudo vi handlers/main.yml 
sudo vi tasks/main.yml 
sudo vi handlers/main.yml 
ls
sudo vi tasks/main.yml 
lscd
cd
l
cat roles-playbook.yml 
ansible-playbook roles-playbook.yml 
sudo vi tasks/main.yml 
sudo vi tomcat/tasks/main.yml 
sudo vi tomcat/handlers/main.yml 
sudo vi tomcat/tasks/main.yml 
sudo vi tomcat/handlers/main.yml 
ansible-playbook roles-playbook.yml 
sudo vi tomcat/handlers/main.yml 
ansible-playbook roles-playbook.yml 
sudo vi tomcat/handlers/main.yml 
sudo vi roles-playbook.yml 
ansible-playbook roles-playbook.yml 
sudo vi tomcat/handlers/main.yml 
sudo vi roles-playbook.yml 
ansible-playbook roles-playbook.yml 
sudo vi /etc/ansible/hosts 
ansible-playbook roles-playbook.yml 
sudo vi roles-playbook.yml 
sudo vi tomcat/tasks/main.yml 
ansible-playbook roles-playbook.yml 
sudo vi tomcat/tasks/main.yml 
ansible-playbook roles-playbook.yml 
ls
sudo vi playbook1.yml 
ansible-playbook playbook1.yml 
sudo vi playbook1.yml 
ansible-playbook playbook1.yml 
sudo vi playbook1.yml 
ansible-playbook playbook1.yml 
sudo vi playbook1.yml 
ansible-playbook playbook1.yml 
sudo vi playbook1.yml 
ansible-playbook playbook1.yml 
sudo vi playbook1.yml 
ansible-playbook playbook1.yml 
sudo vi playbook1.yml 
ansible-playbook playbook1.yml 
sudo vi playbook1.yml 
ansible-playbook playbook1.yml 
sudo vi playbook1.yml 
ansible-playbook playbook1.yml 
sudo vi playbook1.yml 
ansible-playbook playbook1.yml 
sudo vi playbook1.yml 
sudo vi registermodule.yml
ansible-playbook registermodule.yml
cat /etc/ansible/hosts 
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
ls
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
ansible-playbook registermodule.yml

cat all
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
l
sudo vi registermodule.yml
ansible-playbook registermodule.yml
ls
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
ansible-playbook registermodule.yml
sudo vi registermodule.yml
