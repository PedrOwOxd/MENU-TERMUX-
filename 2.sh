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
echo -e "               \e[1m\e[36mSelecciona el modelo"
echo
echo
echo -e "\e[1m\e[36m[\e[1m\e[31m1\e[1m\e[36m] \e[0m\e[1m[$]••>"
echo
echo -e "\e[1m\e[36m[\e[1m\e[31m2\e[1m\e[36m] \e[0m\e[1m\e[1m\e[33m{$(date)}\e[0m\e[1;36m[\j]\e[0m\e[1;32m<$?>\e[0m\e[2;36m(\u\e[0m@"
echo
echo -e "\e[1m\e[36m[\e[1m\e[31m3\e[1m\e[36m] \e[0m\e[1mnombre••>$"
echo
echo -e "\e[1m\e[36m[\e[1m\e[31m4\e[1m\e[36m] \e[0m\e[1mPersonalizar a tu gusto"
echo
echo -e "\e[1m\e[36m[\e[1m\e[31m5\e[1m\e[36m] \e[0m\e[31m\e[1mEXIT"
echo
echo -e -n "\e[0m\e[1mSeleccione el numero:\e[1m\e[31m "
read -r opcion
case $opcion in
1) cd;
cd ../usr/etc;
echo "PS1='[$]••> '" >> bash.bashrc;;
2) cd;
cd ../usr/etc;
echo "PS1='\e[1m\e[33m{$(date)}\e[0m\e[1;36m[\j]\e[0m\e[1;32m<$?>\e[0m\e[2;36m(\u\e[0m@\e[1;34m\w)\e[0m\n\$> '" >> bash.bashrc;;
3) echo -e -n "Escribe tu primer \e[1m\e[33mnombre:\e[0m\e[1m ";
read halo
cd;
cd ../usr/etc;
echo "PS1='$halo••>$ '" >> bash.bashrc;;
4) cd;
cd ../usr/etc;
echo "#MODIFICA AQUI ABAJO" >> bash.bashrc;
echo "PS1='escribe aqui'" >> bash.bashrc;
echo "#Prensa CTRL X Y enter para guardar los cambios" >> bash.bashrc;
nano bash.bashrc;
echo -e "\e[1m\e[31mAbre otra ventana";;
5) exit;
exit;;
*) echo -e "\e[1;31mError opción no válida o inexistente ):\e[0;m"
sleep 1
read -p  "Presionar enter para seguir en el menú o ctrl c para salir"
bash "$0";;
esac

