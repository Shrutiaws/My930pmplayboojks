ssh ansadmin@172.31.38.91
sudo vi /etc/ssh/sshd_config
ssh 172.31.47.121
ssh-keygen
ls -a
cd .ssh/
ls -a
cat id_rsa.pub
ssh-copy-id ansadmin@172.31.47.121
ssh-copy-id ansadmin@172.31.38.91
exit
ssh 172.31.38.91
ssh 172.31.47.121
sudo ls /etc/ansible
sudo vi  /etc/ansible/hosts
sudo vi  /etc/ansible/ansible.config
sudo vi  /etc/ansible/ansible.cfg
ansible all --list-hosts
ansible all -m command -a "ls"
ansible all -m command -a "ls -la"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "ls -la"
ansible all -a "touch devopsfile"
sudo vi /etc/ansible/ansible.cfg
ansible all -a "touch devopsfile"
ansible webservers -m command -a "touch /tmp/linuxfile"
ansible all -m command -a "ls -la"
ansible all -m command -a "ls /tmp"
ansible all -m command -a "hostname -i"
ansible webserver[0] -m command -a "touch hari1"
sudo vi /etc/ansible/hoss
ansible webservers[0] -m command -a "touch hari1"
sudo ansible all -m command -a "ls -la"
sudo ansible webservers[0] -m command -a "sudo yum remove tree -y"
ansible webservers[0] -m command -a "sudo yum remove tree -y"
ansible webservers[0] -m command -a "yum remove tree -y" -b
ansible webservers -m command -a "yum remove tree -y" -b
ansible webservers -m command -a "which tree" -b
ls
rm -rf 1
touch newfile
ls
ansible webservers -m copy -a "src=newfile dest=/tmp/" 
ansible webservers -a command -a "ls /tmp"
ansible webservers -m yum -a "pkg=httpd state=present" 
ansible webservers -m yum -a "pkg=httpd state=present" -b
ansible webservers -a command -a "which httpd"
ansible webservers -a command -a "which httpd" -b
ansible webservers -m yum -a "pkg=git state=present" -b
ansible webservers -a command -a "which git" -b
ansible webservers -m yum -a "pkg=httpd state=latest" -b
ansible webservers -m yum -a "pkg=httpd state=absent" -b
ansible webservers -a command -a "which httpd" -b
ansible webservers -m services -a "name=httpd  state=started" -b
ansible webservers -m yum -a "pkg=httpd state=present" 
ansible webservers -m yum -a "pkg=httpd state=present" -b
ansible webservers -m services -a "name=httpd  state=started" -b
ansible webservers -a command -a "which httpd" -b
ansible webservers -m service -a "name=httpd  state=started" -b
ansible webservers -a command -a "service httpd status" -b
ansible webservers -m service -a "name=httpd  state=restarted" -b
ansible webservers -m service -a "name=httpd  state=stopped" -b
ansible webservers -a command -a "service httpd status" -b
ansible webservers -m user -a "name=raj  state=present" -b
ansible webservers -m command -a "tail -2 /etc/passwd" -b
ansible webservers -m user -a "name=raj  state=absent" -b
ansible webservers -m command -a "tail -2 /etc/passwd" -b
ansible webservers -m setup
visudo
yum install tree
sudo yum install tree
sudo  su -
sudo yum update -y
ssh 172.31.47.121
vi create_user
cp create_user create_user.yml
ls
rm -rf create_user
ls
cat create_user.yml
ansible-playbook create_user.yml
cp create_user.yml create_user-oncemore.yml
vi create_user-oncemore.yml
ansible-playbook create_user-oncemore.yml
cp create_user-oncemore.yml create_file.yml
vi create_file.yml
ansible-playbook create_file.yml
ls
cp create_file.yml create_directory.yml
vi create_directory.yml
ansible-playbook create_directory.yml
cp create_directory.yml d
vi delete_directory.yml
ansible-playbook delete_directory.yml
ls
vi index.html
ls
cp create_directory.yml copy_file.yml
vi copy_file.yml
ansible-playbook copy_file.yml
vi copy_file.yml
ansible-pl
cp copy_file.yml install_package.yml
vi install_package.yml
ansible-playbook install_package.yml
cp install_package.yml packages.yml
vi packages.yml
ansible-playbook packages.yml
vi packages.yml
ansible-playbook packages.yml
vi packages.yml
ansible-playbook packages.yml
ansible-playbook packages.yml --check
cp packages.yml install_httpd.yml 
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
ls
cp install_package.yml install_apache.yml
vi install_apache.yml
cp install_httpd.yml install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi when: ansible_os_family == "Debian"
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ls
cat copy_file.yml
vi install_apache.yml
ansible-playbook install_apache.yml
ls
cat install_httpd.yml
cat install_apache.yml
cat install_package.yml
vi update_packages.yml
ansible-playbook update_packages.yml
vi update_packages.yml
ansible-playbook update_packages.yml
vi update_packages.yml
ansible-playbook update_packages.yml
vi update_packages.yml
ls
cat packages.yml
cp packages.yml multiple_packages.yml
vi multiple_packages.yml
ansible-playbook multiple_packages.yml
vi multiple_packages.yml
ansible-playbook multiple_packages.yml
ls
cp multiple_packages.yml multiple_users.yml
vi multiple_users.yml
ansible-playbook multiple_users.yml
vi multiple_users.yml
ansible-playbook multiple_users.yml
vi multiple_users.yml
ansible-playbook multiple_users.yml
vi multiple_users.yml
ansible-playbook multiple_users.yml
vi multiple_users.yml
ls
cat create_user.yml
vi multiple_users.yml
ansible-playbook multiple_users.yml
ls
cp rm -rf when:
rm -rf when*
ls
cp multiple_users.yml create_users_vars.yml
vi create_users_vars.yml
ansible-playbook create_users_vars.yml
vi create_users_vars.yml
ansible-playbook create_users_vars.yml
vi user.yml
cp create_users_vars.yml create_users_vars_file.yml
vi create_users_vars_file.yml
ansible-playbook create_users_vars_file.yml
vi create_users_vars_file.yml
ansible-playbook create_users_vars_file.yml
vi user.yml
ansible-playbook create_users_vars_file.yml
ansible-playbook create_users_vars_file.yml -e "user2=Alia"
ls
cp multiple_users.yml intalling_packa
ls
vi intalling_packagevars.yml
ansible-playbook intalling_packagevars.yml
ls
vi setup-tomcat.yml
