
#!/bin/sh
# by DEMONX
# code warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

a,m,h,k,b,u,c,p,bn,o = [
'\033[90m',
'\033[31m',
'\033[32m',
'\033[33m',
'\033[94m',
'\033[35m',
'\033[36m',
'\033[37m',
'\033[41m',
'\033[0m'
]

read -p " Siapa Nama Kaka?: " name;
clear
sleep 1
\033[31mfiglet HY $name
sleep 1
  \033[35m ×××××××××××××××××××××××××××××××××××××××××××××××××"
    \033[31m Author : DEMONXX"
    \033[31m Team   : Cyber Hunter Indonesia"
  \033[35m ×××××××××××××××××××××××××××××××××××××××××××××××××"
echo
    sleep 1
              \033[37m[2]\033[32m")\033[32m" Masuk Ke Script"
              \033[37m[3]\033[32m")\033[32m" Join Grup"
              \033[37m[4]\033[32m")\033[31m" Keluar"
              \033[35;1m ×××××××××××××××××××××××××××××××××××××××××××××××××"
             sleep 1
             read -p "Pilih: " pill
if [ $pill = 1 ]; then
sleep 1
    figlet loading
         
    sh login.sh
fi
if [ $pill = 2 ]; then
    echo
    echo "sabar loading"
    git clone https://github.com/THEMOON555/VirusZ2
    echo
    clear
    sleep 2
    cd VirusZ2
    sleep 3
    sh download.sh
fi
if [ $pill = 3 ]; then
xdg-open https://chat.whatsapp.com/H8TdunkkbEWJdnBOKCSiWB
sh login.sh
fi
if [ $pill = 4 ]; then
figlet byebye $name
exit
fi
