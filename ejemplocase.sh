#!/bin/zsh

echo "Seleccione una opcion"
echo "1. Saludar"
echo "2. Despedir"
echo "3. Otro"

read opcion

case $opcion in
    1)
        echo Hola
        ;;
    2)
        echo Adiós
        ;;
    3)
        echo Seleccione otro
        ;;
    *)
        echo Opcion no válida
        ;;
esac



#################################################
# case valor in
#    exp1)
#        ...
#        ultimaorden1;;
#    exp2)
#        ...
#        ultimaorden2;;
#    expN)
#        ...
#        ultimaordenN;;
#    *)
#        ...
#        ultimaorden;;
# esac