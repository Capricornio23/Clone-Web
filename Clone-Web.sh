#!/bin/bash

# Colors
v='\e[1;32m'
n='\e[1;30m'
c='\e[1;36m'
r='\e[1;31m'
am='\e[1;33m'
b='\e[1;37m'
d='\e[0m'

sleep 0.1
clear
echo -e "$c"
figlet Clone-Web
echo ""
echo -e "$am Create by: Capricornio23 and Benyamin-creator"
echo ""

read -p "URL DE LA PÁGINA XD: " url

if [[ $url == "" ]];then

echo -e "\e[1;31m Error! debes colocar la URL"

else

read -p "Nombre del archivo XD: " name

echo -e "\e[1;32m[*]\e[1;39m Pagina: $url"
echo -e "\e[1;32m[*]\e[1;39m Filename: $name"

wget $url -o $name

fi
