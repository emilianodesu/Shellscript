#!/bin/zsh

function mensaje {
    echo "Hola Mundo, soy $1"
}

function calculo {
    base=$1
    altura=$2
    area=$(($base * $altura))
    echo "El area es $area"
}

mensaje Emiliano
calculo 8 10

#################################################
# function nombre_de_la_funcion {
#     comandos o instrucciones bash
# }
#
# nombre_de_la_funcion param1 param2 ... paramn
#
# Se guardan los parametros en las variables $1, $2,..., $n