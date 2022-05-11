yum -y instsll vim wget
yum -y install vim wget
wget -O /etc/yum.repos.d/CentOS-Base.repo https://mirrors.aliyun.com/repo/Centos-7.repo
ls
cd /etc/yum.repos.d
ls
mkdir back
ls
mv ./* back
ls
wget -O /etc/yum.repos.d/CentOS-Base.repo https://mirrors.aliyun.com/repo/Centos-7.repo
ls
wget -O /etc/yum.repos.d/epel.repo http://mirrors.aliyun.com/repo/epel-7.repo
ls
cd
yum -y install nginx php-fpm
systemctl stop firewalld
systemctl disable  firewalld
setenforce 0
cd /etc
ls
cd sysconfig/
ls
vim selinux 
cd
ls
tar zxvf wordpress-4.9.4-zh_CN.tar.gz 
ls
cp -r wordpress/* /usr/share/nginx/html/
cd /usr/share/nginx/html/
ls
cd
rm -rf /etc/nginx/nginx.conf
cp /etc/nginx/nginx.conf.default  /etc/nginx/nginx.conf
ip a
systemctl start nginx
systemctl start php-fpm
cd /etc/nginx/
ls
vim nginx.conf
systemctl restart nginx
cd /usr/local/nginx/
cd /usr
ls
cd local/
ls
mkdir nginx
ls
cd nginx/
mkdir html
ls
cd html/
vim index.php
cd
systemctl restart php-fpm
systemctl restart php-fpm.service 
ps -ef |grep php-fpm
systemctl reload nginx
systemctl status nginx
cd /etc/nginx/
vim nginx.conf
systemctl restart nginx
systemctl start php-fpm
yum -y install php php-fpm php-mysql php-gd gd
systemctl restart php-fpm
cd
vim /usr/share/nginx/html/wp-config.php
systemctl restart nginx
hostnamectl set-hostname master 
hostnamectl set-hostname zhan 
ip a
reboot
history
ls
rm -rf -./*
rm -rf ./*
ls
rm -rf /usr/local/nginx/html/*
rpm -ivh wordpress-4.9.4-zh_CN.tar.gz 
tar zxvf wordpress-4.9.4-zh_CN.tar.gz 
ls
cp wordpress /usr/local/nginx/html/
cd /usr/local/nginx/html
ls
cd
cp -r wordpress /usr/local/nginx/html
cd /usr/local/nginx/html
ls
systemctl restart nginx
systemctl restart php-fpm
ls
mv wordpress/* ./
ls
rm -rf wordpress/
ls
systemctl restart nginx
yum -y remove nginx php 
wget https://dev.mysql.com/get/mysql80-community-release-el7-5.noarch.rpm
ls
rpm -ivh mysql80-community-release-el7-5.noarch.rpm 
cd /etc/yum.repos.d
ls
vim mysql-community.repo 
yum -y install mysql mysql-server
ls
systemctl stop firewalld 
systemctl disable firewalld 
setenforce 0
systemctl start mysqld
grep 'password' /var/log/mysqld.log 
mysqladmin -u root -p'agP/6rH2t?Z-' password 'Zhan@bo123'
mysql -r root -p'Zhan@bo123'
mysql -u root -p'Zhan@bo123'
cd
vim /etc/sysconfig/selinux 
ipa a
systemcty stop firewalld
systemctl stop firewalld
systemctl disable firewalld
setenforce 0
vim /etc/sysconfig/selinux 
