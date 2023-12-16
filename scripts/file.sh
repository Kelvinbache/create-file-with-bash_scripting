#! /bin/bash

read -p "name of file:" file

mkdir $file

export file # vamos a exportar este archivo 

./scripts/archive.sh  # Y despues vamos hacer un llamado a este archivo

