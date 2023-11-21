#! /bin/bash

read -p "pon el nombre del archivo o directorio:" file

if [ -d $file ]
  then 
    echo si este archivo ya existe con el nombre: $file
    else 
    echo este archivo no existe con el nombre:  $file
fi

#pero ahora quieren rebisar la existencia de los archivos internos, del directorio actual