#! /bin/bash


# ver si el archivo existe, y preguntar en que carpeta 

read -p "coloca el nombre del directorio:" directory
read -p "coloca el nombre del archivo:" file

if [ -e $directory/$file ]
 then
   nano $directory/$file
  else 
  echo el directio no existe
 fi

