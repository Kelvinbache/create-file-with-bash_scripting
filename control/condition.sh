read -p "Quieres usar en este proyecto? |y| |n|:" expression

if (($expression == "y" ))
  then
   echo "estas accetando la condicion"
   else 
    echo "estas rechasando la condicion"
fi 

#tenemos que usolucionar el problema de comparaccion entre un string y valor de consola 