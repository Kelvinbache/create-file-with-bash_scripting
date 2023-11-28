#! /bin/bash

./guide.sh # mostrando las funciones de cada comando

read -p "coloque que quiere hacer en esta seccion:" commands

case $commands in 

 i)
  ./scripts/file.sh  
 ;;

d) 
 ./scripts/delete.sh 
 ;;
 a) 
 ./scripts/add_archivs.sh
 ;;

   *) 
   echo no colocaste ninguna deccion
 
 esac