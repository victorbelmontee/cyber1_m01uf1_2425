#!/bin/bash

#Colours
YELLOWCOLOUR="\e[0;33m\033[1m"
ENDCOLOUR="\033[0m\e[0m"

echo -e $YELLOWCOLOUR"¿Desde qué número quieres que empiece?"$ENDCOLOUR | cowsay

read CANTIDAD

for NUMERO in `seq 0 $CANTIDAD | sort -hr`
do	clear
	echo $NUMERO | cowsay	
	sleep 1
done
clear
echo "BOOOOOM!" | cowsay -d
