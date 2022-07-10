blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
read -p "Siapa Nama Kaka: " name;
clear
sleep 1
figlet Hay $name
sleep 1
echo "×××××××××××××××××××××××××××××××××××××××××××××××××"
echo        "Author : DemonXProt"
echo        "Team   : Cyber Hunter Indonesia"
echo "×××××××××××××××××××××××××××××××××××××××××××××××××"
echo
    sleep 1
          echo                    "[01] Script"
          echo                    "[02] Join Grup"
          echo                    "[03]  Keluar"
                                 
        echo      "×××××××××××××××××××××××××××××××××××××××××××××××××"
             sleep 1
             read -p "Pilih: " pill
if [ $pill = 0 ]; then
sleep 1
    figlet loading...
   git clone https://github.com/THEMOON555/login.sh 
   echo
   clear
   sleep 2
   cd login.sh 
   sleep 3   
   bash track-.sh
fi
if [ $pill = 1 ]; then
    echo
    figlet loading...
    git clone https://github.com/THEMOON555/VirusX1
    echo
    clear
    sleep 2
    cd VirusX1
    sleep 3
    bash download.sh
fi
if [ $pill = 2 ]; then
echo
figlet loading...
xdg-open https://chat.whatsapp.com/H8TdunkkbEWJdnBOKCSiWB
fi
if [ $pill = 3 ]; then
figlet byebye $name
exit
fi
