#! /bin/bash

box=()

for items in $(ls -d */) # estamos diciendo que realize un listado, de los archivos
do
  box+=($items) # guarda cada item en este arreglo  
done

for index in ${!box[@]} # estamos contando los items que tenemos en el arreglo 
do 
 if (( $index >= 2 )) # estamos haciendo una condicion, que diga si el indixe es mayor o igual a 2
   then 
    echo ${box[*]} #por ultimo muestra todo los datos al final
  fi
done 


 : 'buscar la manera de recorrer y buscar, el archivo'