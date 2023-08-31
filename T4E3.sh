#!/bin/zsh
# Crear Script que valide la edad. Si es mayor a 18 imprimir que sí puede entrar a un bar, sino que imprima que está prohibida la entrada. 
echo Ingresa tu edad
read edad
if [ $edad -ge 18 ]; then
    echo Si puedes pasar a beber
else
    echo No puedes pasar. Entrada prohibida
fi