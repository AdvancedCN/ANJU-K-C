(base) mca35@mca35-HP-Pavilion-Desktop-590-p0xxx:~$ cd /etc
(base) mca35@mca35-HP-Pavilion-Desktop-590-p0xxx:/etc$ cd netplan
bash: cd: netplan: No such file or directory
(base) mca35@mca35-HP-Pavilion-Desktop-590-p0xxx:/etc$ cd ls
bash: cd: ls: No such file or directory
(base) mca35@mca35-HP-Pavilion-Desktop-590-p0xxx:/etc$ cd netplan
bash: cd: netplan: No such file or directory
(base) mca35@mca35-HP-Pavilion-Desktop-590-p0xxx:/etc$ ip a
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: enp2s0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast state UP group default qlen 1000
    link/ether f4:39:09:2e:68:5c brd ff:ff:ff:ff:ff:ff
    inet 172.20.32.1/16 brd 172.20.255.255 scope global dynamic enp2s0
       valid_lft 20911sec preferred_lft 20911sec
    inet6 fe80::6889:b92:8c31:7d12/64 scope link 
       valid_lft forever preferred_lft forever
(base) mca35@mca35-HP-Pavilion-Desktop-590-p0xxx:/etc$ sudo apt update
[sudo] password for mca35: 
(base) mca35@mca35-HP-Pavilion-Desktop-590-p0xxx:/etc$ sudo apt install ufw
Reading package lists... Done
(base) mca35@mca35-HP-Pavilion-Desktop-590-p0xxx:/etc$ sudo ufw status
Status: active
(base) mca35@mca35-HP-Pavilion-Desktop-590-p0xxx:/etc$ sudo ufw disable
Firewall stopped and disabled on system startup
(base) mca35@mca35-HP-Pavilion-Desktop-590-p0xxx:/etc$ sudo ufw status
Status: inactive
(base) mca35@mca35-HP-Pavilion-Desktop-590-p0xxx:/etc$ sudo ufw enable
Firewall is active and enabled on system startup
(base) mca35@mca35-HP-Pavilion-Desktop-590-p0xxx:/etc$ sudo ufw status
Status: active

