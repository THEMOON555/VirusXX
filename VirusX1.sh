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

echo $cyan"
read -p "Siapa Nama Kaka: "name;
clear
sleep 1
figlet Hay $name
sleep 1
          echo $cyan":::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
    echo $cyan"::"$yellow"          AUTHOR"$cyan" :"$yellow" DEMONXXX.                         "$cyan"::"
    echo $cyan"::"$yellow"          TEAM  "$cyan" :"$yellow" Cyber Hunter Indonesia.           "$cyan"::"
    echo $cyan"::"$yellow"          
    echo $cyan":::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo
          sleep 1
               echo $purple" GUNAKAN TOOLS INI DENGAN BIJAK"
                 echo $cyan"°==============================°"
                   echo
    sleep 1
         echo $cyan"["$white"01"$cyan"]"$green" Script"
         echo $cyan"["$white"02"$cyan"]"$green" Grup Wa"
         echo $cyan"["$white"03"$cyan"]"$red" Exit"
         echo
                   "×××××××××××××××××××××××××××××××××××××××××××××××××"
             sleep 1
             read -p "Pilih: " pill
if [ $pill = 1 ]; then
sleep 1
    figlet loading
         
    sh login.sh
fi
if [ $pill = 1 ]; then
    echo
    echo "sabar loading"
    git clone https://github.com/THEMOON555/VirusX1
    echo
    clear
    sleep 2
    cd VirusX1
    sleep 3
    sh download.sh
fi
if [ $pill = 2 ]; then
xdg-open https://chat.whatsapp.com/H8TdunkkbEWJdnBOKCSiWB
sh login.sh
fi
if [ $pill = 3 ]; then
figlet byebye $name
exit
fi
