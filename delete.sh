#! /bin/bash
 
read -p "Ponga la carpeta que quieres eliminar:" file 

if [ -d $file ] # estamos diceindo compprueba si el directorio existe 
  then 
      rm -r $file
     elif [ -f $file ] # estamos diceindo comprueba si el archivo existe
      then 
       rm $file
   else  
     echo este nombre de archivo no existe en esta carpeta
fi

