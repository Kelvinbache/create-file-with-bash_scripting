read -p "Quieres usar en este proyecto? |y| |n|:" expression

# if (( $expression = "n" )) # la condiccion esta funcionan como debe 
#   then
#    echo "no"
#    else 
#     echo "si"
# fi 


case $expression in 

y) 

echo entoces quieres usar control de versiones en este proyecto
./control/git.sh 
;;

n)

echo entoces no quieres usar control de versiones 

;;

esac


#tenemos que solucionar el problema de comparaccion entre un string y valor de consola 