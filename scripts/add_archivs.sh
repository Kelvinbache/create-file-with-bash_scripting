#! /bin/bash

read -p "nombre del directorio, que quieres agregar el nuevo archivo:" file

if [ -d $file ] 
 then 
   read -p "nombre del archivo nuevo, que quieres crear:" archive 
   > $file/$archive
else 
 echo " El directorio con nombre: $file no existe, por favor use, (./init.sh) para crear ese directoio"
fi  

