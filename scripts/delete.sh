#! /bin/bash
 
read -p "Ponga la carpeta que quieres eliminar:" file 

if [ -d $file ] # estamos diceindo compprueba si el directorio existe 
  then 
      rm -r $file
   else  
     echo este nombre de archivo no existe en esta carpeta
fi

