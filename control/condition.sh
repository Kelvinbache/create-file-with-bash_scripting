#! /bin/bash

read -p "Quieres usar en este proyecto? |y| |n|:" expression

case $expression in 

y) 

echo entoces quieres usar control de versiones en este proyecto
./control/git.sh 
;;

n)

echo -------------------------------------------------
echo entoces no vamos a utilizar control de versiones 
echo -------------------------------------------------
;;

esac


#tenemos que solucionar el problema de comparaccion entre un string y valor de consola 