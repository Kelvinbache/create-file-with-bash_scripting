#! /bin/bash

read -p "name of file:" file

mkdir $file

# ********** poner que muestra la direccion del archivo creardo *************#

export file # vamos a exportar este archivo 

./scripts/archive.sh  # Y despues vamos hacer un llamado a este archivo

