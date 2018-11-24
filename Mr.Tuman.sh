#!/bin/bash
#version 1.0
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet Mr.Tuman | lolcat
echo  "_____________________________________________________________" | lolcat
echo  "Tools    : Mr.Tuman $white " |lolcat
echo  "Creadby  : MCA $white   " |lolcat
echo  "Contact  : botpenerror404@gmail.com $white " |lolcat
echo  "_____________________________________________________________" | lolcat

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo   "1.  Nmap";
echo  "============================" | lolcat
echo   "2.  Admin-finder";
echo  "============================" | lolcat
echo   "3.  RED_HAWK";
echo  "============================" | lolcat
echo   "4   Lazymux";
echo  "============================" | lolcat
echo   "5.  Tools-X";
echo  "============================" | lolcat
echo   "6.  Wifi Hacker";
echo  "============================" | lolcat
echo   "7.  Thorshammer";
echo  "============================" | lolcat
echo   "8.  IPGeoLocation";
echo  "============================" | lolcat
echo   "9.  Spammer Grab";
echo  "============================" | lolcat
echo   "10. OSIF";
echo  "============================"
echo   "11. diejoubu";
echo  "============================" | lolcat
echo   "12.  Exit";
echo ""
echo "Silahkan Pilih Nomor Cuk" |lolcat
read -p "Nomor Berapa Tod:" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder" | lolcat
echo -e "${y} cd admin-finder" | lolcat
echo -e "${y} python admin-finder.py" | lolcat
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..." | lolcat
echo -e "${y} cd RED_HAWK" | lolcat
echo -e "${y} php RED_HAWK.php" | lolcat
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..." | lolcat
echo -e "${y} cd Lazymux" | lolcat
echo -e "${y} python lazymux.py" | lolcat
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..." | lolcat
echo -e "${y} cd Tool-X" | lolcat
echo -e "${y} sh install.aex" | lolcat
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;

#Wifi-Hacker

6)git clone https://github.com/esc0rtd3w/wifi-hacker
echo -e "${y} Installer Wifi-Hacker..." | lolcat
echo -e "${y} cd wifi-hacker" | lolcat
echo -e "${y} pip2 install -r requirements.txt" | lolcat
echo -e "${y} ./wifi-hacker" | lolcat
echo -e "${y} Ketik Y" | lolcat
echo -e "${y} Hidupkan Wifi Kalian" | lolcat
echo -e "${y} Trus Pilih Nomor 2" | lolcat
cd /data/data/com.termux/files/home/Wifi-Hacker/
bash /data/data/com.termux/files/home/Wifi-Hacker/ wifi-hacker.sh

;;

#Torshammer

7)git clone https://github.com/dotfighter/torshammer.git 
echo -e "${y} Installer Thorshammer..." | lolcat
echo -e "${y} cd thorshammer" | lolcat
echo -e "${y} python2 torshammer.py -t (web yang mau kalian attack) tanpa tanda kurung" | lolcat
cd /data/data/com.termux/files/home/Thorshammer/
bash /data/data/com.termux/files/home/Thorshammer/ thorshammer.py

;;

#IPGeoLocation

8)git clone https://github.com/maldevel/IPGeoLocation
echo -e "${y} Installer IPGeoLocation..." | lolcat
echo -e "${y} cd IPGeoLocation" | lolcat
echo -e "${y} python ipgeolocation.py -m " | lolcat
echo -e "${y} python ipgeolocation.py -h" | lolcat
echo -e "s{y} python ipgeolocation.py -t target ip kalian yg mau dilacak" | lolcat
cd /data/data/com.termux/files/home/IPGeoLocation/
bash /data/data/com.termux/files/home/IPGeoLocation/ ipgeolocation.py	

;;	

#Spammer-Grab

9)git clone https://github.com/p4kl0nc4t/Spammer-Grab
echo -e "${y} Installer Spammer-Grab..." | lolcat
echo -e "${y} cd Spammer-Grab" | lolcat
echo -e "${y} python2 spammer.py" | lolcat
cd /data/data/com.termux/files/home/Spammer-Grab/
bash /data/data/com.termux/files/home/Spammer-Grab/ spammer.py

;;

#OSIF

10)git clone https://github.com/ciku370/OSIF
echo -e "${y} Installer OSIF..." | lolcat
echo -e "${y} cd OSIF" | lolcat
echo -e "${y} python2 osif.py" | lolcat
echo -e "${y} get_token" | lolcat
echo -e "${y} dump_mail (untuk lihat email)" | lolcat
echo -e "${y} dump_phone (untuk melihat nomor telepon)" | lolcat
cd /data/data/com.termux/files/home/OSIF/
bash /data/data/com.termux/files/home/OSIF/ osif.py

;;

11)git clone https://github.com/alintamvanz/diejoubu 
echo -e "${y} Installer Diejoubu..." | lolcat
echo -e "${y} cd diejoubu" | lolcat
echo -e "${y} cd v1.2" | lolcat
echo -e "${y} php diejoubu.php" | lolcat
cd /data/data/com.termux/files/home/Diejoubu/
bash /data/data/com.termux/files/home/Diejobu/ diejoubu.php

;;

12) echo "created by : Mr.Tuman" | lolcat
echo "Maaf Kontol Anda Termakan Buaya" | lolcat
echo "jika Ingin Mengecek Tools Yg Udh" | lolcat
echo "di Install Tadi Ketik cd $HOME" | lolcat
exit

;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done
    
