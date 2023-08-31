#!/bin/zsh
# Crear Script que consista en crear una mini calculadora con las cuatro operaciones básicas (suma, resta, multiplicación, división). 
# Los números deben ser ingresados por el usuario.

# Algunas suposiciones que se hicieron
# Se ingresaran unicamente valores numericos para cada operacion
# No se haran divisiones entre cero

echo Calculadora básica
echo "1. Suma"
echo "2. Resta"
echo "3. Multiplicación"
echo "4. División"
echo "Selecciona una opción"
read OPC

case $OPC in
    1)
        echo Ingresa el primer sumando
        read SUM1
        echo Ingresa el segundo sumando
        read SUM2
        echo $SUM1 + $SUM2 = $(($SUM1+$SUM2))
        ;;
    2)
        echo Ingresa el minuendo
        read DIFF1
        echo Ingresa el sustraendo
        read DIFF2
        echo $DIFF1 - $DIFF2 = $(($DIFF1-$DIFF2))
        ;;
    3)
        echo Ingresa el primer factor
        read PROD1
        echo Ingresa el segundo factor
        read PROD2
        echo $PROD1 x $PROD2 = $(($PROD1*$PROD2))
        ;;
    4)
        echo Ingresa el dividendo
        read DIV1
        echo Ingresa el divisor
        read DIV2
        echo $DIV1 / $DIV2 = $(($DIV1/$DIV2))
        ;;
    *)
        echo Opción inválida
        ;;
esac