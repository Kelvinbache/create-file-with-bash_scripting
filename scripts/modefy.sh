#! /bin/bash

read -p "coloca el nombre del directorio:" directory
read -p "coloca el nombre del archivo:" file

if [ -e $directory/$file ] #verifica si los archivos existen 
 then
   nano $directory/$file
  else 
  echo el directio no existe
 fi

