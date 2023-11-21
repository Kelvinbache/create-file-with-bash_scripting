#! /bin/bash

read -p "name of archive:" archive 

> $file/$archive # crear un archivo en esta direccion

./control/condition.sh

## nueva funcioalidad que nos permita, hacer una comprobacion a los archivos