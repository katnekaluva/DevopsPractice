adduser ansadmin
passwd ansadmin
visudo
visudo
vi /etc/ssh/sshd_config
service sshd restart
adduser jnk_naren
passwd jnk_naren
su - jnknaren
su - jnk_naren
visudo
vi /etc/ssh/sshd_config
clear
su - jnknaren
su - jnk_naren
su - ansadmin
visudo
vi /etc/ssh/sshd_config
service sshd restart
clear
vi /etc/ssh/sshd_config 
visudo
su - jnk_naren 
clear
adduser jnk-naren2
passwd jnk_naren2
passwd jnk-naren2
su - jnk-naren2 
visudo
vi /etc/sssh/sshd_config
cd /etc
ls
cd ssh
ls
vi sshd_config 
su - jnk-naren2 
su - jnk_naren
sudo apt update -y
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
systemctl enable jenkins
yum install fontconfig java-11-openjdk -y
sudo amazon-linux-extras install java-openjdk11
sudo yum install jenkins -y
systemctl enable jenkins
systemctl restart jenkins
systemctl status jenkins
clear
cd
cd /var/lib/jenkins/
ls
vi secret.key
cd secrets/
ls
vi initialAdminPassword 
cd
ls
su jnk-naren
su jnk_naren
su - jnk_naren
