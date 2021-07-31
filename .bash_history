ssh-keygen -t rsa
cd /home/ansible/.ssh
ls
ssh-copy-id ansible@192.168.33.189
ssh-copy-id ansible@192.168.33.167
exit
vi a.yml
ansible-playbook a.yml 
vi a.yml
vi b.yml
ansible-playbook b.yml 
vi b.yml
ansible-playbook b.yml 
vi b.yml
ansible-playbook b.yml 
vi b.yml
ansible-playbook b.yml 
vi b.yml
ansible-playbook b.yml 
vi b.yml
ansible-playbook b.yml 
vi b.yml
ansible-playbook b.yml 
vi b.yml
ansible-playbook b.yml 
vi b.yml
ansible-playbook b.yml 
vi b.yml
ansible-playbook b.yml 
ansible sanjay -b -m yum -a "pkg=tree state=latest"
ansible-vault encrypt b.yml 
vi b.yml 
ansible-vault rekey b.yml 
ansible-vault  -h
ansible-vault decrypt b.yml 
vi b.yml 
ansible-vault create c.yml 
mkdir -p playbook/roles/webserver/tasks
tree playbook
yum install tree -y
sudo yum install tree -y
tree playbook
vi b.yml
cd playbook/
tree roles
vi master.yml
vi roles/webserver/tasks/main.yml
ansible-playbok master.yml 
ansible-playbook master.yml 
vi roles/webserver/tasks/main.yml
ansible-playbook master.yml 
vi roles/webserver/tasks/main.yml
ansible-playbook master.yml 
exit
ls
git add 
git init
git add .
git commit -m "first"
git status
git log
git logs 
git log 
git log  -oneline
git log  --oneline
git remote https://github.com/diveshkoli/fff.git
git remote add -m https://github.com/diveshkoli/fff.git
git remote add  https://github.com/diveshkoli/fff.git
git remote add origin https://github.com/diveshkoli/fff.git
git push -u origin
git push -u origin master
git push  origin master
git revert
git revert -n
git log  --oneline
git init
git add .
git status
git remote add -m https://github.com/diveshkoli/fff.gite
exit
