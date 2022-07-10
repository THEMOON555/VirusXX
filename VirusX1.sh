
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
read -p " Siapa Nama Kaka?: " name;
clear
sleep 1
echo $red
figlet Hay $name
sleep 1
echo $cyan"×××××××××××××××××××××××××××××××××××××××××××××××××"
echo $white" Author : Panglima Jateng"
echo " Team   : Mafia Teknologi Indonesia"
echo $cyan"×××××××××××××××××××××××××××××××××××××××××××××××××"
echo
    sleep 1
         echo $green"2"$cyan")"$green" Masuk Ke Script"
         echo $green"3"$cyan")"$green" Join Grup"
         echo $green"4"$cyan")"$green" Keluar"
         echo $cyan"×××××××××××××××××××××××××××××××××××××××××××××××××"
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
