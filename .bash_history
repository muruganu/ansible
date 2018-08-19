ls -alrt
exit
ping 172.31.127.145
ssh-keygen -t rsa
ssh-copy-id 172.31.127.145
ssh 172.31.127.145
exit
ssh-copy-id 172.31.17.205
exit
ls -alrt
cat /etc/selinux/
cd /etc/selinux/
ls -rlt
cat config 
sestatus
ansible-playbook
clear
df -h
df -j
ls -rlt
ls -1
ls 21
ls -2
ping localhost
ls -rlt
cd /etc/ansible
ls -rlt
sudo mv ansible.cfg ansible.cfg.org
sudo mv ansible.cfg.org ansible.cfg
sudo mv hosts hosts.org
sudo vi hosts
cat hosts
sudo vi hosts
ansible -m shell 'date' local
ansible all --list-hosts
ansible apacheweb -m ping
pwd
ls -rlt
cd
ls -rlt
vi hostss
ansible hostss -i hosts ping
ansible hostss -i hosts -m ping
ansible server -i hosts -m ping
ansible server -i hostss -m ping
exit
sudo vi /etc/ansible/hosts
ansible all --list-hosts
ansible appserver -m ping
ansible appserver -m shell 'date'
ansible appserver -m shell "date"
clear
ls -rlt
mv hostss hosts
vi hosts 
exit
ls -rlt
cat hosts
pwd
ls -rlt
mkdir playbook
cd playbook/Roles
mkdir Roles
cd Roles/
mkdir roles
cd roles/
pwd
ls -rlt
less /etc/ansible/ansible.cfg 
cd /etc/ansible/roles
ls -rlt
pwd
touch a
exit
ls -rlt
cd Roles/
cd roles/
pwd
exit
ls -rlt
vi /etc/ansible/ansible.cfg 
cd /etc/ansible/roles/
ls -rlt
touch a
rm a
ls -rlt
vi localaction.yml
cd
cd playbook/
ls -rlt
history | grep playbook
exit
ls -rlt
cd /etc/ansible/
sudo vi ansible.cfg 
ls -rlt
pwd
ls -rlt
cd /root
exit
history | grep ansible-play
ansible-playbook
history | grep ssh
hosts --all
ansible-playbook --hosts
history | grep host
ansible all --list-hosts
less /etc/ansible/hosts
ls -rlt
ansible appserver -m ping
ansible webserver -m ping
less hosts 
sudo less /etc/ansible/hosts
ansible apacheweb -m ping
ansible --all -m ping
ansible all -m ping
ansible all -m shell date
ansible all -m shell 'date'
ansible all -m shell "date"
ansible all -m command date
ansible all -m shell date
ansible all -m ping
ansible all -m shell
ansible all -m shell 'date'
ansible all -m shell "date"
ansible all -m shell -a "date"
ansible all -m shell -a "date" -u ansible
ansible all -m shell -a "date" -u ansible -k
ssh murugan-u3.mylabserver.com
ansible all -m shell -a "date" 
ansible all -m shell -a "date" -u ansible -k
ansible all -m shell -a "date" -u ansible -k --become-user=root
ssh murugan-u3.mylabserver.com
ansible all -m shell -a "whoami"
ansible all -m shell -a "whoami" --become-user=root
ansible all -m shell -a "whoami" --become-user=root -k
ansible all -m shell -a "who" --become-user=root -k
who
exit
who
whoamai
whoami
ansible all -m shell -a "who" --become-user=root
ansible all -m shell -a "whoami" --become-user=root
ansible all --become-user=root --become-user -a -m shell
ansible all --become-user=root --become-user=root -a -m shell
ansible all --become-user=root -a -m shell
ansible all --become-user=root -a -m shell "whoami"
ansible all --become-user=root -m shell -a "whoami"
ansible all --become-user=root become_method=runas -m shell -a "whoami"
ansible all --become-user=root become=yes -m shell -a "whoami"
ansible all --become-user=root become_method=sudo -m shell -a "whoami"
ansible all --host-list
ansible all --hosts-list
ansible all --list-host
ssh murugan-u3.mylabserver.com
ansible all --become-user=root -m shell -a "whoami"
mkpasswd --method=sha-512
exit
ansible all --become-user=root -m user -a "name:murugan"
ansible all --become-user=root -m shell -a "useradd muikattan"
ssh murugan-u3.mylabserver.com
ansible all --become-user=root -m shell -a 'useradd muikattan'
ansible all --become-user=root -m command -a 'useradd muikattan'
ckear
clear
ansible --version
exit
ansible --version
ls -rlt /var/log/ansible.log
exit
ansible --version
ansible all --list-hosts
ansible localhost -m setup
ansible appserver -m setup
ansible appserver -m setup | grep -i ip
ansible appserver -m setup | grep -i add
vi /etc/ansible/ansible.cfg 
ls -rlt
rnm1
rm 1
ls -rlt
ssh-copy-id localhost
exit
ssh localhost
clear
ansile local -m ping
ansible local -m ping
sudo visudo 
ansible all -m ping
exit
vi /etc/ansible/ansible.cfg 
ansible all --list-hosts
ansible appserver --list-hosts
ssh appserver -m shell -a 'yum list installed | grep python'
ansible appserver --list-hosts
ansible appserver -m ^Cell -a 'yum list installed | grep python'
ansible appserver -m shell -a 'yum list installed | grep python'
ansible appserver -m shell -a 'uname -n'
ansible
ansible appserver -m shell -s -a 'uname -n'
ansible appserver -m shell  -a 'uname -n'
ansible all -m shell -a 'yum install -y telnet'
exit
ansible all -m shell -a 'yum install -y telnet'
ansible all -m shell -a 'sudo yum install -y telnet'
vi /etc/ansible/ansible.cfg 
ansible localhost-s -m shell -a 'yum install -y telnet'
ansible localhost -s -m shell -a 'yum install -y telnet'
ansible appserver -s -m shell -a 'yum install -y telnet'
ansible webserver -s -m shell -a 'yum install -y telnet'
cat /etc/ansible/hosts
vi /etc/ansible/hosts
ansible webserver -s -m shell -a 'yum install -y telnet'
ansible webserver -m setup --tree /tmp/web.facts
cd /tmp/
ls -rlt
cd web.facts
ls -rlt
less murugan-u3.mylabserver.com
cd
ansible webserver -m setup -a 'filter=*ipv4'
ansible appserver -m setup -a 'filter=*ipv4'
ansible all -m shell -a 'whoami'
ansible all -s -m shell -a 'whoami'
ssh murugan-u4.mylabserver.com
ssh murugan-u3.mylabserver.com
ssh murugan-u4.mylabserver.com
ssh murugan-u3.mylabserver.com
ansible all -m shell -a 'whoami'
ansible all -s -m shell -a 'whoami'
ansible webserver -m setup -a 'filter=*ipv4*'
ansible --version
cd
ls -rlt
cat hosts 
ansible appserver -i hosts -m shell -a 'hostname'
cat /etc/ansible/hosts
ansible webserver -s -m setup --tree /tmp/web.xml
ansible webserver -s -m setup --tree /tmp/web.facts
cd /tmp/web.facts
ls -rlt
less murugan-u3.mylabserver.com 
ssh murugan-u3.mylabserver.com uptime
18790/60
cal
calc
bc
calculator
bc
qalc
cear
clear
cd
ansible appserver -s -m yum -a 'pkg=lynx status=installed update_cache=true' 
ansible appserver -s -m yum -a 'pkg=lynx state=installed update_cache=true' 
ansible appserver -s -m yum -a 'pkg=httpd state=installed update_cache=true' 
cd
cd playbook/
ls -rtl
vi yum.yml
cat yum.yml 
ansible-playbook -s yum.yml 
vi yum.yml
ansible-playbook -s yum.yml 
vi yum.yml
ansible-playbook -s yum.yml 
vi yum.yml
ansible-playbook -s yum.yml 
vi yum.yml
ansible-playbook -s yum.yml 
vi yum.yml
ansible-playbook -s yum.yml 
ansible-playbook -s yum.yml vi yu yum.yml 
vi yum.yml 
vi /etc/ansible/ansible.cfg 
ansible -s yum.yml 
ansible-playbook -s yum.yml 
ls -rlt
cat yum.yml 
vi vars.yaml
vi yum.yml 
ansible-playbook -s yum.yml 
cat yun
cat yum.yml 
vi yum.yml 
ansible-playbook -s yum.yml 
cat yum.yml 
vi myfirstplaybook.yaml
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml
mkdir conf
cd conf/
vi copyrights.yaml
mv copyrights.yaml copyright.yaml 
ls -rlt
vi webdefaults.yaml
c d..
cd ..
vi myfirstplaybook.yaml 
ansible-playbook -s myfirstplaybook.yaml 
cd conf/
ls -rlt
mv copyright.yaml copyright.yml
mv webdefaults.yaml webdefaults.yml
ls -rlt
cd ..
ansible-playbook -s yum.yml 
ansible-playbook myfirstplaybook.yaml 
cd conf/
cat *
ls -rlt
cat copyright.yml 
cat webdefaults.yml 
cd ..
vi myfirstplaybook.yaml 
cat myfirstplaybook.yaml 
ls -rlt conf/copyright.yml
ls -rlt conf/webdefaults.yml
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
cd conf/
vi copyright.yml 
vi webdefaults.yml 
cd ../
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
cat myfirstplaybook.yaml 
ansible-doc
ansible-doc -a
ansible-doc -l
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
ssh murugan-u4.mylabserver.com
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
ssh murugan-u4.mylabserver.com
vi myfirstplaybook.yaml 
ssh murugan-u4.mylabserver.com
ansible-playbook myfirstplaybook.yaml 
ssh murugan-u4.mylabserver.com
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
ssh murugan-u4.mylabserver.com
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
cat myfirstplaybook.yaml 
ansible all -s -m shell -a 'shutdown -h now'
cd playbook/
ls -rlt
rm 1
cd conf/
ls -rlt
rm 1
vi user.yml
exit
cd con
cd playbook/conf/
vi user.yml 
cd ..
vi useradd.yml
cat useradd.yml 
ls -rlt conf/user.yml
cat conf/user.yml
vi useradd.yml
ansible-playbook -s useradd.yml 
vi useradd.yml
ansible-playbook -s useradd.yml 
vi conf/user.yml 
cat conf/webdefaults.yml 
vi conf/user.yml 
ansible-playbook -s useradd.yml 
cat conf/user.yml 
cat useradd.yml 
ls -rlt
ansible all --list-hosts
cd playbook/
ls -rlt
cat yum.yml 
vi yum.yml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
exit
clear
ansible all --list-hosts
time touch abc
time rm abc
ls -rlt
cd playbook/
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
cat myfirstplaybook.yaml 
cat /etc/ansible/hosts
cd
mkdir Outline
cd Outline/
ls -rlt
vi webserver.txt
cd playbook/
ls -rlt
cd
cd -
vi remove.yml
ansible-playbook remove.yml 
cat myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
vi remove.yml
ansible-playbook remove.yml 
cat remove.yml 
vi remove.yml
ansible-playbook remove.yml 
vi remove.yml 
ansible-playbook remove.yml 
vi remove.yml 
ansible-playbook remove.yml 
rm remove.yml 
ls -rlt
rm 1
ls rlt
cd
cd Outline/
ls -rlt
vi webserver.txt
vim -r webserver.txt
cp webserver.txt webserver.yml
ls -rlt
vi webserver.yml 
pwd
vi webserver.yml 
cat webserver.yml 
ansible-playbook webserver.yml --check
vi webserver.yml 
ansible all --list-hosts
cat /etc/ansible/hosts
ansible-playbook webserver.yml --check
ansible-playbook webserver.yml
ls -rlt /home/ansible/Outline/playbookstart.log
cat webserver.yml 
ls -rlt /home/ansible/Outline/
cat webserver.retry
vi webserver.yml 
ansible-playbook webserver.yml
ls -rlt
cd
ls -rlt
lynx
exit
cd playbook/
ls -rlt
cd 
cd Outline/
ls -rlt
cp webserver.yml webserver.yml.org
vi webserver.yml
ansible-playbook webserver.yml --check
ansible-playbook webserver.yml
vi webserver.yml
ansible-playbook webserver.yml
vi webserver.yml
ansible-playbook webserver.yml
vi webserver.yml
ansible-playbook webserver.yml
vi webserver.yml
ansible-playbook webserver.yml
vi webserver.yml
ansible-playbook webserver.yml
vi webserver.yml
ansible-playbook webserver.yml
vi webserver.yml
ansible-playbook webserver.yml
vi webserver.yml
ansible-playbook webserver.yml
vi webserver.yml
ansible-playbook webserver.yml
 --limit @/home/ansible/Outline/webserver.retry
ansible  --limit @/home/ansible/Outline/webserver.retry
vi webserver.yml
ansible-playbook webserver.yml
vi webserver.yml
cat webserver.yml
exit
ls -rlt
cd Outline/
ls -rlt
rm 1
ls -rlt
ansible-playbook webserver.yml
cat webserver.yml
vi webserver.
vi webserver.yml
ansible-playbook webserver.yml
vi webserver.yml
ansible-playbook webserver.yml
vi webserver.yml
ansible-playbook webserver.yml
vi webserver.yml
ansible-playbook webserver.yml
vi webserver.yml
cd ../playbook/
ls -rlt
grep handlers *
less myfirstplaybook.yaml 
cd ../Outline/
ls -rlt
cat webserver.yml.org
mv webserver.yml.org webserverorg.yml
ansible-playbook webserverorg.yml
ls -rlt
vi webserverorg.yml
cp webserverorg.yml test.yml
vi test.yml
vi webserver.yml
ansible-playbook webserver.yml 
vi webserver.yml
ansible-playbook webserver.yml 
vi webserver.yml
ansible-playbook webserver.yml 
vi webserver.yml 
ansible-playbook webserver.yml 
vi webserver.yml 
ansible-playbook webserver.yml 
vi webserver.yml 
ansible-playbook webserver.yml 
ls -rlt
cat webserver.retry
cat 1
mv 1 test.yml 
ansible-playbook test.yml 
cat test.
cat test.yml 
vi test.yml 
ansible-playbook test.yml 
vi test.yml 
ansible-playbook test.yml 
vi test.yml 
ansible-playbook test.yml 
vi test.yml 
ansible-playbook test.yml 
hostnamectl
vi test.yml 
ansible-playbook test.yml 
cat test.yml 
vi test.yml 
ansible-playbook test.yml 
ls -rlt
cd Outline/
ls -rlt
ansible-playbook test.yml --step
vi test.yml 
ansible-playbook test.yml --step
vi test.yml 
ansible-playbook test.yml
vi test.yml 
ansible-playbook test.yml
vi webserver.yml 
ansible-playbook test.yml
less test.yml 
cat test.yml 
vi webserver.yml 
ansible-playbook webserver.yml 
cat webserver.yml 
cd Outline/
ls -rlt
less webserver.yml 
rm -rf test.yml test.retry webserver.retry
ls -rlt
clear
cd playbook/
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
vi myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yaml 
cp myfirstplaybook.yaml myfirstplaybook.yml_bak
vi myfirstplaybook.
vi myfirstplaybook.yml
ls -rlt
mv myfirstplaybook.yaml  myfirstplaybook.yml
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yaml 
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml
mv myfirstplaybook.yml_bak myfirstplaybook.yml
vi myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml 
cp myfirstplaybook.yml myfirstplaybook.yml_bak
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml 
mv myfirstplaybook.yml_bak myfirstplaybook.yml
ls -rlt
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml
ansibe all -s -m shell -a 'shutdown now'
ansible all -s -m shell -a 'shutdown now'
ansible all --list-hosts
cd playbook/
ls -rlt
rm myfirstplaybook.retry
ls -rlt
cd conf/
vi webdefaults.yml 
cd ..
vi myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml 
vi myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml 
ls -rlt
rm -rf *.retry
ls -rlt
vi useradd.yml 
cat useradd.yml 
cd conf/
vi user.yml
cd ..
cat conf/user.yml 
id muikattan
ansible-playbook useradd.yml 
vi useradd.yml 
ansible-playbook useradd.yml 
vi useradd.yml 
ansible-playbook useradd.yml 
id muiid muikattan
id muikattan
vi useradd.yml 
cat conf/user.yml 
vi useradd.yml 
ansible-playbook useradd.yml 
id muikattan
vi useradd.yml 
ansible-playbook useradd.yml 
vi useradd.
vi useradd.yml 
ansible-playbook useradd.yml 
id muikattan
cd playbook/
vi lookup.yml
vi csvfile.csv
ansible-playbook lookup.yml 
vi csvfile.csv
vi lookup.yml
ansible-playbook lookup.yml 
vi lookup.yml
cat csvfile.csv 
vi lookup.yml
cat csvfile.csv 
ansible-playbook lookup.yml 
vi lookup.yml
ansible-playbook lookup.yml 
cat csvfile.csv 
vi lookup.yml
ansible-playbook lookup.yml 
vi lookup.yml
ansible-playbook lookup.yml 
vi lookup.yml
ansible-playbook lookup.yml 
vi lookup.yml
ansible-playbook lookup.yml 
vi lookup.yml
ansible all -s shell -a 'shutdown now'
ansible all -s -m shell -a 'shutdown now'
cd playbook/
vi runonce.yml
ansible-playbook runonce.yml
vi runonce.yml
ansible-playbook runonce.yml
vi runonce.yml
ansible-playbook runonce.yml
vi runonce.yml
ansible-playbook runonce.yml
cat runonce.yml 
vi local.yml
ansible-playbook local.yml
yum install telnet
telnet
sudo yum remove telnet
telnet
ansible-playbook -s local.yml 
vi local.yml
ansible-playbook -s local.yml 
telnet
cat local.
cat local.yml 
vi loops.yml
ansible-playbook loops.yml
vi loops.yml
ansible-playbook loops.yml
vi loops.yml
ansible-playbook loops.yml
vi loops.yml
ansible-playbook loops.yml
vi loops.yml
ansible-playbook loops.yml
vi loops.yml
ansible-playbook loops.yml
vi loops.yml
ansible-playbook loops.yml
vi loops.yml
ansible-playbook loops.yml
vi loops.yml
ansible-playbook loops.yml
vi loops.yml
ansible-playbook loops.yml
vi loops.yml
ansible-playbook loops.yml
vi loops.yml
ansible-playbook loops.yml
vi loops.yml
ansible-playbook loops.yml
cat loops.yml 
exit
ls -rlt
cd playbook/
cd ..
rm uptime.log 
cd playbook/
ls -rlt
vi loops.yml 
cd conf/
ls -rlt
vi user.yml 
cp user.yml user_loop.yml
vi user_loop.yml 
cd ..
vi useradd.yml 
vi loops.yml 
vi conf/user_loop.yml 
ls r-lt
ls -rlt
less useradd.yml 
less loops.yml 
ansible-playbook loops.yml 
vi loops.
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
vi conf/user_loop.yml 
ansible-playbook loops.yml 
vi conf/user_loop.yml 
vi loops.yml 
ls -rlt
ls -rl
cat ~
rm ~
ls r-lt
rm ~
rm *~*
ls -rlt
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi conf/user_loop.yml 
ansible-playbook loops.yml 
vi loops.yml 
cat conf/user_loop.yml 
vi loops.yml 
ansible-playbook loops.yml 
cat loops.
cat loops.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
cat conf/user_loop.yml 
vi loops.yml 
cat conf/user_loop.yml 
ansible-playbook loops.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi conf/user_loop.yml 
ansible-playbook loops.yml 
vi conf/user_loop.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
ansible-playbook loops.yml 
cat loops.yml 
cat conf/user_loop.yml
vi conf/user_loop.yml 
vi loops.yml 
ansible-playbook loops.yml 
cat conf/user_loop.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
vi conf/user_loop.yml 
ansible-playbook loops.yml 
vi conf/user_loop.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
ansible-playbook loops.yml 
ls -rlt
rm -rf loops.retry
vi loops.yml 
vi conf/user_loop.yml 
ansible-playbook loops.yml 
vi conf/user_loop.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
ls -rlt
cd playbook/
ls -rlt
rm -rf loops.retry
vi loops.yml 
ansible-playbook loops.yml 
cd playbook/
vi loops.yml 
cat loops.yml 
vi conf/user_loop.yml
ansible-playbook loops.yml 
vi conf/user_loop.yml
cat loops.yml 
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
cat conf/user_loop.yml 
cat loops.yml 
vi conf/user_loop.yml 
ansible-playbook loops.yml 
cat loops.yml 
vi loops.yml 
ansible-playbook loops.yml 
ls -rlt
cd playbook/
cat conf/user_loop.yml 
vi conf/user_loop.yml
vi loops.yml 
ansible-playbook loops.yml 
vi loops.yml 
cat conf/user_loop.yml loops.yml 
ansible appserver -s -m setup -a 'filtered='ansible_os_family'
ansible appserver -s -m setup -a 'filtered=ansible_os_family'
ansible appserver -s -m setup -a 'filter=ansible_os_family'
cd playbook/
ls -rlt
vi when.yml
vi when.yml 
ansible all --list-hosts
cat /etc/ansible/hosts
ansible-playbook when.yml 
vi when.yml 
ansible-playbook when.yml 
vi when.yml 
ansible-playbook when.yml 
vi when.yml 
ansible-playbook when.yml 
vi when.yml 
ansible-playbook when.yml 
cat when.
cat when.yml 
ansible appserver -s -m setup -a 'anisble_os_family'
ansible appserver -s -m setup -a 'filter=anisble_os_family'
vi when.yml 
ansible-playbook when.yml
cat when.yml 
vi until.yml
ansible-playbook until.ym
ansible-playbook until.yml
cat until.yml 
vi until.yml
ansible-playbook until.yml
cat until.yml 
vi handler.yml
ansible-playbook handlers.yml
ls -rlt
ansible-playbook handler.yml
vi handler.yml
ansible-playbook handler.yml
vi handler.yml
ansible-playbook handler.yml
cat myfirstplaybook.yml 
vi handler.yml
ansible-playbook handler.yml
cat handler.yml 
vi handler.yml 
cat handler.yml 
ansible-playbook handler.yml
vi handler.yml 
cat myfirstplaybook.yml 
cat handler.yml 
vi handler.yml 
ansible-playbook handler.yml
cat handler.yml 
ansible all -m shell -a 'shutdown -h now'
ansible all -m shell -a 'shutdown now'
ansible all -s -m shell -a 'shutdown -h now'
ansible appserver -a 'uptime'
cd playbook/
ls -lt
mkdir Roles
cd Roles/
mkdir roles
cd roles/
mkdir common appserver webserver
ls -rlt
cd common/
ls -rlt
mkdir files
mkdir templates vars handlers tasks meta defaults
ls -rlt
cd ..
ansible all --list-hosts
cat /etc/ansible/hosts
cd webserver/
ls -rlt
pwd
ls -rlt
mkdir files
mkdir templates tasks vars defaults meta handlers
cd tasks
vi main.yml
cd ..
cd handlers/
vi main.yml
cd ../vars/
vi main.yml
cd ..
ls -rlt
cd ..
vi webserver.yml
ls -rlt
ansible-playbook webserver.yml 
cd webserver/
cd handlers/
vi main.yml 
cd ..
ansible-playbook webserver.yml 
pwd
cd ..
ls -rlt
ls -lRt Roles/
cd
cd playbook/Roles/roles/webserver/
ls -rlt
cd tasks/
cat main.yml 
cd ../vars/
cat main.yml 
cd ../handlers/
cat main.yml 
cd ../../
ls -rlt
cat webserver.yml
vi webserver.yml 
ansible-playbook webserver.yml 
vi webserver.yml 
ansible-playbook webserver.yml 
cat webserver
cat webserver.yml 
ls -rlt
cd ..
tree roles/
sudo yum install tree*
sudo yum install tree
tree roles/
cd ..
ls -rlt
vi include.yml
mkdir play
cd play/
ls -rlt
vi packages.yml
pwd
cd ..
vi include.yml
ansible-playbook include.yml 
vi include.yml
ansible-playbook include.yml 
vi include.yml
ansible-playbook include.yml 
cat play/packages.yml 
cat include.yml 
exit
ansible all -m shell -a "shutdown -h now"
ls -rlt
vi test.copy
ansible webserver -m copy -a "src=test.copy dest=/tmp/"
ansible webserver -m fetch -a "src=/tmp/test.copy dest=/home/ansible"
ls -rlt
cat test.copy
cat murugan-u3.mylabserver.com
date
cd murugan-u3.mylabserver.com
ls -rlt
cat tmp/
ls -rlt
cd tmp/
ls -rlt
cat test.copy 
cd 
ls -rlt
history
ls -rlt
ansible webserver -m replace -a "path=/tmp/test.copy regexp=modify replace=updated backup=yes"
ansible webserver -m replace -a "path=/tmp/test.copy regexp=modify replace="updated yes" backup=yes"
ansible webserver -m replace -a "path=/tmp/test.copy regexp=updated replace="updated yes" backup=yes"
ansible webserver -m replace -a "path=/tmp/test.copy regexp=updated replace=updated yes backup=yes"
ansible webserver -m replace -a "path=/tmp/test.copy regexp=updated replace='updated yes' backup=yes"
ls r-tl
ls r-lt
ls -rlt
vi test.copy
ansible webserver -m copy -a "src=test.copy dest=/tmp/"
cd playbook/
cat useradd.yml 
cat conf/user.yml
grep -i async *
grep -i pool *
grep -i pole *
ls r-lt
ls -rlt
cd Roles/
ls -rlt
cd roles/
ls -lt
cd 
cd playbook/Roles/
ls -rlt
cd roles/
ls -rlt
cat webserver
cat webserver.yml 
ansible all -s command -a "shutdown -h now"
cd playbook/
ls -rlt
mkdir Include
cd Include/
ls -rlt
mkdir packages
mkdir varibles
mkdir cd packages/
cd packages/
vi packages.yml
cd ../hand
cd ..
mkdir handlers
cd handlers/
vi handlers.yml
cat handlers.yml
cd ../varibles/
vi variables.yml
cd ./
cd ..
vi web.yml
mkdir commands
cd commands/
ls -rlt
vi commands.yml
cd ..
ls -rlt
vi web.yml 
ansible-playbook web.yml 
ls -rlt varibles/
mv varibles/ variables
ansible-playbook web.yml 
vi web.yml 
cat web.yml 
ls -rlt packages/packages.yml
ls -rlt commands/commands.yml
ls -rlt handlers/handlers.yml
ls -rlt 
ls -rlt variables/variables.yml
vi web.yml 
vi variables/variables.yml 
ansible-playbook web.yml 
vi web.yml 
ansible-playbook web.yml 
ls -rlt variables/variables.yml
cat variables/variables.yml
vi web.yml 
vi variables/variables.yml 
vi web.yml 
ansible-playbook web.yml 
cat ../useradd.yml 
cat ../conf/user.yml 
vi variables/variables.yml 
ansible-playbook web.yml 
cat web.yml 
cat commands/commands.yml
vi commands/commands.yml
ansible-playbook web.yml 
vi web.yml 
ansible-playbook web.yml 
cat web.yml 
ls -rlt variables/variables.yml
ls -rlt packages/packages.yml
ls -rlt commands/commands.yml
ls -rlt handlers/handlers.yml
ls -rlt
cat web.yml 
cat ../conf/user.yml 
cat ../useradd.yml 
vi variables/variables.yml 
vi variables/variables.yml
rm 1
ansible-playbook web.yml 
vi variables/variables.yml 
vi web.yml 
ansible-playbook web.yml 
ansible-playbook web.yml -vvv
cd ..
cat conf/user.yml 
ansible-playbook useradd.yml 
vi useradd.yml 
cp useradd.yml useradd_1.yml
vi useradd.yml
ansible-playbook useradd.yml 
cat conf/user.yml 
cat useradd.yml 
vi useradd.yml 
ansible-playbook useradd.yml 
cat conf/user.yml 
vi conf/user.yml 
vi useradd.yml 
grep with_items *
vi loops.yml 
cat conf/user_loop.yml
cat loops.yml 
cd playbook/
vi startattask
mv startattask startattask.yml
vi startattask.yml
ansible-playbook webserver startattask.yml --start-at-task="Install telnet"
ansible all --host-list
ansible all --list-hosts
cat /etc/ansible/hosts
ansible-playbook startattask.yml --start-at-task="Install telnet"
ansible-playbook startattask.yml --start-at-task="Install httpd"
cat startattask
cat startattask.yml 
ansible-playbook startattask.yml --start-at-task="Install httpd"
ansible-playbook startattask.yml --start-at-task='Install httpd'
vi startattask.yml 
ansible-playbook startattask.yml --step
vi startattask.yml 
ansible-playbook startattask.yml --step
vi startattask.yml 
ansible-playbook startattask.yml --step
vi startattask.yml 
ansible-playbook startattask.yml --step
history
cat startattask
cat startattask.yml 
ansible-playbook startattask.yml --step
vi extravars.yml
ansible-playbook extravars.yml --extra-vars="hosts=webserver user=ansible package=httpd"
vi extravars.yml
ansible-playbook extravars.yml --extra-vars="hosts=webserver user=ansible package=httpd"
vi extravars.yml
ansible-playbook extravars.yml --extra-vars="hosts=webserver user=ansible package=httpd"
cat extravars.yml 
vi test.conf
vi templatejinja2.yml
ansible-playbook templatejinja2.yml 
vi test.conf 
cat templatejinja2.yml 
vi templatejinja2.yml 
ansible-playbook templatejinja2.yml 
cat templatejinja2.yml
cat test.conf 
vi templatejinja2.yml 
mv test.conf test.conf.j2
ansible-playbook templatejinja2.yml 
vi templatejinja2.yml 
vi test.conf.j2 
ansible-playbook templatejinja2.yml 
cat test.conf.j2 
vi templatejinja2.yml 
ansible-playbook templatejinja2.yml 
vi templatejinja2.yml 
cat templatejinja2.yml 
cat test.conf.j2
ansible all -s -m command "shutdown -h now"
ansible all -s -m command -a "shutdown -h now"
ls -rlt
cd playbook/
ls -rtl
cat useradd.yml 
grep -i with_item *
cat loops.yml 
