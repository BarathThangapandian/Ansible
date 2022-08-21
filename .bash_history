ssh 172.31.21.220
clear
ssh-keygen
ssh-copy-id 172.31.21.220
ssh 172.31.21.220
ssh-copy-id 172.31.19.61
history
clear
ansible webservers -b -m yum -a "pkg=httpd state=latest"
ansible webservers -b -m yum -a "pkg=httpd state=absent"
clear
which httpd
history
ansibel webservers -b -m yum -a "pkg=httpd status=present service=running"
ansible webservers -b -m yum -a "pkg=httpd status=present service=running"
ansible webservers -b -m yum -a "pkg=httpd status=present services=running"
ansible webservers -b -m yum -a "pkg=httpd status=present"
ansible webservers -b -m yum -a "pkg=httpd state=present services=running"
ansible webservers -b -m yum -a "pkg=httpd state=present"
ansible webservers -b -m service -a "name=httpd state=started""
ansible webservers -b -m service -a "name=httpd state=started"
history
clear
ansible webserver -b -m service -a "name=httpd state=restarted"
ansible webservers -b -m service -a "name=httpd state=restarted"
ansible webservers -b -m service -a "name=httpd state=started"
ansible webservers -b -m service -a "name=httpd state=stopped"
ansible webservers -b -m user -a "name=barath state=present"
ansible webservers -b -m user -a "name=barath state=absent"
ansible webservers -b -m user -a "name=raju"
ls
touch Janu
ls
ansible webservers -b -m copy -a "src=Janu dest=/tmp"
ansible webservers -b -m copy -a "src=Janu dest=/home/raju"
ansible webservers -m setup | grep -i "releases"
ansible webservers -m setup | grep -i "release"
ansible webservers -m ping
ansible webservers -m setup -a "filter=*ipv4*"
ansible webservers -m ping
ansible webservers -m ssh
history
ansible --version
vi /etc/hosts
vi /etc/ansible/hosts 
ansible all -a "ls -a"
ansible webserver -a "ls -a"
ansible webservers -a "ls -a"
clear
history
clear
cd /home/ansible/
history
clear
ansible webservers -a "which httpd"
ansible webservers -a "sudo which httpd"
ansible -b -m yum -a "pkg=httpd state=present"
ansible webservers -b -m yum -a "pkg=httpd state=present"
clear
cd /etc/ansible/
ls
vi hosts 
sudo vi hosts
ansible all --list-hosts
sudo vi hosts
ansible all --list-hosts
ansible webserver --list-hosts
sudo vi hosts
ansible webservers --list-hosts
ansible DB --list-hosts
ansible webservers[0] --list-hosts
ansible webservers -a "ls"
ansible webservers -a "touch host3"
ansible webservers -a "ls"
ansible webservers -a "ls -a"
ansible webservers -a "ls /home"
ansible webservers -a "which httpd"
ansible webservers -a "sudo yum install httpd -y"
ansible webservers -b -a "which httpd"
ansible webservers -b -a "yum remove httpd -y"
ansible webservers -a "touch host3"
ansible webserver -m ping
ansible webservers -m ping
clear
uptime
clear
vi test.yml
cd /home/ansible/
vi test.yml
cat test.yml 
vi target.yml
play-book target.yml 
playbook target.yml 
ansible-playbook target.yml 
cat target.yml 
vi tasks.yml
ansible webservers -b -m yum -a "pkg=httpd state=absent"
clear
ls
cat tasks.yml 
ansible-playbook tasks.yml 
vi tasks.yml 
ansible-playbook tasks.yml 
vi tasks.yml 
ansible-playbook tasks.yml 
vi tasks.yml 
ansible-playbook tasks.yml 
vi tasks.yml 
ansible-playbook tasks.yml 
vi tasks.yml 
ansible-playbook tasks.yml 
vi tasks.yml 
ansible-playbook tasks.yml 
vi tasks.yml 
ansible-playbook tasks.yml 
cat tasks.yml 
vi tasks.yml 
ansible-playbook tasks.yml 
vi tasks.yml 
ansible-playbook tasks.yml 
cat tasks.yml 
vi vars.yml
ansible-playbook vars.yml 
cat vars.yml 
vi vars.yml 
ansible-playbook vars.yml 
vi tasks.yml
ls
vi vars.yml 
ansible-playbook vars.yml 
vi vars.yml 
ansible-playbook vars.yml 
vi vars.yml 
vi handlers.yml
ansible-playbook handlers.yml 
vi handlers.yml 
ansible-playbook handlers.yml 
vi handlers.yml 
ansible-playbook handlers.yml 
vi handlers.yml 
ansible-playbook handlers.yml 
cat handlers.yml 
ansible-playbook handlers.yml 
vi remove.yml
ansible-playbook remove.yml 
vi remove.yml 
ansible-playbook remove.yml 
cd /home/ansible/
ls
ansible-playbook remove.yml 
sudo yum update -y
vi update.yml
ansible-playbook update.yml 
vi update.yml 
ansible-playbook update.yml 
ls
cat remove.yml 
ansible-playbook handlers.yml --check
vi loops.yml
ansible-playbook loops.yml --check
vi loops.yml 
ansible-playbook loops.yml --check
ansible-playbook loops.yml
vi loops.yml 
ansible-playbook loops.yml
cat loops.yml 
vi multiplesw.yml
ansible-playbook multiplesw.yml --check
ansible-playbook multiplesw.yml
cat multiplesw.yml 
vi multiplesw.yml 
ansible-playbook multiplesw.yml --check
vi multiplesw.yml 
ansible-playbook multiplesw.yml --check
ansible webservers -b -a "which httpd"
ansible webservers -b -a "which tree"
ansible webservers -b -a "which docker"
vi multiplesw.yml 
ansible-playbook multiplesw.yml
vi multiplesw.yml 
ansible-playbook multiplesw.yml
ansibel webservers -b -a "which httpd"
ansible webservers -b -a "which httpd"
vi multiplesw.yml 
ansible-playbook multiplesw.yml
ansible webservers -b -a "which httpd"
ansible webservers -b -a "which tree"
vi multiplesw.yml 
ansible-playbook multiplesw.yml
ansible webservers -b -a "which tree"
sudo vi /etc/ansible/
sudo cd /etc/ansible/
ls
cd /etc/ansible/
ls
sudo vi ansible.cfg 
ansible-playbook multiplesw.yml
cd /home/ansible/
ansible-playbook multiplesw.yml
cd /home/ansible/
ls
clera
clear
vi os.yml
sudo su
ssh 172.31.88.223
ssh-copy-id 172.31.88.223
ssh-copy-id 172.31.88.223
ssh-copy-id 172.31.88.223
ssh 172.31.88.223
clear
sudo vi /etc/ansible/hosts 
ansible all -b -a ls
sudo vi /etc/ansible/hosts 
ls
vi os.yml
vi test2.yml
ansible-playbook test2.yml 
vi os.yaml
ansible-playbook os.yaml 
vi os.yaml 
ansible-playbook os.yaml 
cat os.yaml 
vi os.yaml 
ansible-playbook os.yaml 
cat os.yaml 
vi file.yml
ls
vi test2.yml 
cat os.yaml 
cat update.yml 
cat file.yml 
vi file.yml 
ansible-playbook file.yml 
vi remove.yml 
vi file.yml 
vi file.yml 
ansible-playbook file.yml 
vi file.yml 
ansible-playbook file.yml 
cat file.yml 
ls
clear
cat os.yaml 
ansible-vault create conditions.yml
cat conditions.yml 
clear
ansible-vault edit conditions.yml 
ansible-vault rekey conditions.yml 
ansible-vault view conditions.yml 
ansible-vault decrypt conditions.yml 
cat conditions.yml 
ansible-vault encrypt os.yaml 
cat os.yaml 
ls
pwd
clear
mkdir -p playbook/roles/testfolder/tasks
tree
yum install tree -y
sudo yum install tree -y
vlrst
clear
tree
cd playbook/
ls
clare
clear
ls
vi master.yml
ls
touch master.yml
touch roles/testfolder/tasks/main.yml
tree
mkdir roles/testfolder/vars
mkdir roles/testfolder/handlers
touch roles/testfolder/vars/main.yml
touch roles/testfolder/handlers/main.yml
tree
vi roles/testfolder/tasks/main.yml 
vi master.yml 
ansible-playbook master.yml --check
vi master.yml 
ansible-playbook master.yml --check
vi master.yml 
ansible-playbook master.yml --check
vi master.yml 
ansible-playbook master.yml --check
cat master.yml 
cat roles/testfolder/tasks/main.yml 
pwd
less master.yml 
clear
pwd
cat master.yml 
ls
cd ..
ls
vi install.yml
ansible-playbook install.yml --check
vi install.yml 
ansible-playbook install.yml --check
vi install.yml 
ansible-playbook install.yml --check
ansible-playbook install.yml --check
less iin
less install.yml 
ansible-playbook install.yml --check
vi install.yml 
vi install.yml 
