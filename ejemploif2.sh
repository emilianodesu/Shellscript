#!/bin/zsh

archivo="un_archivo.txt"
if [ -e $archivo ]; then
    echo "El archivo existe"
    if [ -f $archivo ]; then
        echo "Es un archivo regular"
        if [ -w $archivo ]; then
            echo "Se puede leer y escribir"
        fi
        if [ -s $archivo ]; then
            echo "Tiene contenido"
        fi
    fi
fi

##########################################################
# if [ -e $archivo ]  
#
# 
# -e: Existencia de un archivo
# -f: Revisar si es un archivo
# -r: Comprueba si el archivo es legible
# -w: Comprueba si tiene permisos de escritura
# -x: Comprueba si tiene permisos de ejecución
# -s: Comprueba si tiene contenido
# -h: Comprueba si es un enlace
# -d: Comprueba si es un directorio
# -O: Comprueba si el archivo pertenece al usuario actual