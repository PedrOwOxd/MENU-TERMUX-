#!/bin/bash

# CREADOR DEL LOADING:  HACKING PCH
# CANAL DE YOU-TUBE  :  https://www.youtube.com/c                                             >
# DONDE SOY          :  MEXICO
# NUMERO DE TELEFONO :  +52 982-118-18-27
# WHATSAPP           :  https://wa.me/52198211818                                             >
# GRUPO DE WHATSAPP1 :  https://chat.whatsapp.com                                             >
# GRUPO DE WHATSAPP2 :  https://chat.whatsapp.com                                             >
# GRUPO DE WHATSAPP3 :  https://chat.whatsapp.com

clear
#inicio del script.sh
echo
echo
echo
echo -e "         \e[1m\e[33m_/-(°-°)-\_ \e[1m\e[31mWELCOME \e[1m\e[33m_/-(°-°)-\_        "
echo
echo
echo
 sleep 0.5
echo -e "\e[1m\e[35m|\e[1m\e[31m================================================\e[1m\e[35m|"
 sleep 0.5
echo -e "\e[1m\e[35m|\e[1m\e[31m==========\e[1m\e[34mBIENVENIDO AL MENU DE TERMUX\e[1m\e[31m==========\e[1m\e[35m|"
 sleep 0.5
echo -e "\e[1m\e[35m|\e[1m\e[31m================================================\e[1m\e[35m|"
 sleep 0.5
echo -e "\e[1m\e[35m|\e[1m\e[37m------------------------------------------------\e[1m\e[35m|"
 sleep 0.5
echo -e "\e[1m\e[35m|     \e[1m\e[36mCREADORES: \e[1m\e[32mPedroPS \e[1m\e[36m<•••••> \e[1m\e[32mHACKING PCH     \e[1m\e[35m|"
 sleep 0.5
echo -e "\e[1m\e[35m|\e[1m\e[37m------------------------------------------------\e[1m\e[35m|"
 sleep 0.5
echo -e "\e[1m\e[35m|\e[1m\e[31m================================================\e[1m\e[35m|"
 sleep 0.5
echo -e "\e[1m\e[35m|\e[1m\e[36m_/-(°-°)-\_ \e[1m\e[33mNINGUN SISTEMA ES SEGURO \e[1m\e[36m_/-(°-°)-\_\e[1m\e[35m|"
 sleep 0.5
echo -e "\e[1m\e[35m|\e[1m\e[31m================================================\e[1m\e[35m|"
 sleep 3.0
echo -e "\e[1m\e[36m[\e[1m\e[37mESPERE UN MOMENTO\e[1m\e[36m]"
 sleep 3.0
echo
termux-open https://www.youtube.com/channel/UCSZvLf3CT6WAxsWd4om0QNg
echo -e -n "\e[1m\e[32mCUAL ES SU NOMBRE:\e[1m\e[36m "
read nombre
clear
echo
echo -e "\e[0m\e[1mHola \e[1m\e[31m$nombre \e[0m\e[1mespero y te funcione el script"
echo
echo
echo -e "\e[1m\e[36m[\e[1m\e[31m1\e[1m\e[36m] \e[1m\e[32mAÑADIR EXTRA-KEYS"
echo
echo -e "\e[1m\e[36m[\e[1m\e[31m2\e[1m\e[36m] \e[1m\e[32mINSTALAR PAQUETES IMPORTANTES"
echo
echo -e "\e[1m\e[36m[\e[1m\e[31m3\e[1m\e[36m] \e[1m\e[32mROOT PERMANENTE EN TERMUX"
echo
echo -e "\e[1m\e[36m[\e[1m\e[31m4\e[1m\e[36m] \e[1m\e[32mPERSONALIZA EL INICIO DE LA TERMINAL"
echo
echo -e "\e[1m\e[36m[\e[1m\e[31m5\e[1m\e[36m] \e[1m\e[32mINSTALAR KALI-LINUX-TERMUX"
echo
echo -e "\e[1m\e[36m[\e[1m\e[31m6\e[1m\e[36m] \e[1m\e[32mMAS"
echo
echo -e "\e[1m\e[36m[\e[1m\e[31m7\e[1m\e[36m] \e[1m\e[32mEXIT"
echo
echo -e -n "\e[0m\e[1mSeleccione el numero:\e[1m\e[31m "
read -r opcion
case $opcion in
1) rm -r .termux;
mkdir .termux;
cd .termux;
touch termux.properties;
echo "extra-keys = [ \
 ['ESC','|','/','HOME','UP','END','PGUP','DEL'], \
 ['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN','BKSP'] \
]" >> termux.properties;
echo -e "        \e[0m\e[1mFAVOR DE CERRAR LA TERMINAL";;
2) echo -e "\e[1m\e[36mEl proceso puede tardar \e[1m\e[31m$nombre";
sleep 3.0
pkg update -y;
pkg upgrade -y;
pkg install nano -y;
pkg install git -y;
pkg install python -y;
pkg install python2 -y;
pkg install python3 -y;
pkg install figlet -y;
pkg install lolcat -y;
echo
echo -e "Instalcion de repositorios terminado" | lolcat;;
3) pkg install proot -y;
echo "proot -w -0 ~ $PREFIX/bin/bash" >> cd ../usr/etc/bash.bashrc;
echo -e "\e[0m\e[1mFelicidades su terminal esta \e[1m\e[31mroteada";;
4) apt install figlet -y;
apt install toilet -y;
apt install cowsay -y;
apt install nano -y;
apt install ruby -y;
gem install lolcat;
cd
echo -e -n "\e[1m\e[33m\nCual es tu  \e[31mNombre \e[33mBanner\e[32m : ";
read varbanner
echo -e -n "\e[1m\e[33m\nCual es tu palabra clave Nombre\e[32m : ";
read varcowsay
echo  "cowsay -f eyes $varcowsay | lolcat" > C0w54y.txt;
echo "toilet -f big '$varbanner' -F gay | lolcat" > 84nn3r.txt;
echo
#CARPETA RAIZ
echo "clear" > cl34r.txt;
cat "cl34r.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc;
cat "C0w54y.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc;
ls;
cat "84nn3r.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc;;
5) apt update ;apt upgrade ;apt install curl git ;
cd $HOME;
curl -LO https://raw.githubusercontent.com/Techzindia/Kali-linux_For_Termux/master/Kali-linux; 
echo -e "\e[33mKali-linux \e[32minstalado"
echo -e "\e[32mPara ejecutarlo ingresa \e[33m./Kali-linux-Termux"
chmod +x *;
./Kali-linux-Termux;;
6) clear
cd src;
bash 1.sh;;
7) echo;
echo -e "\e[0m\e[1mCREADORES DEL SCRIPT \e[1m\e[31mPedroPS \e[1m\e[36m<•••> \e[1m\e[31mHACKING PCH";
sleep 2
exit;
exit;;
*) echo -e "\e[1;31mError opción no válida o inexistente ):\e[0;m"
sleep 1
read -p  "Presionar enter para seguir en el menú o ctrl c para salir"
bash "$0";;
esac
