#! /bin/bash

read -p "name of archive:" archive 


 if [ -d $file ]
  then
    > $file/$archive # crear un archivo en esta direccion
   else 
    echo problemas en crear el archivo, por que el directorio, no se a creado aun 
 fi

./control/condition.sh

## nueva funcioalidad que nos permita, hacer una comprobacion a los archivos

