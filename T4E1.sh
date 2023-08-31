#!/bin/zsh
# Crear un programa que imprima una numeración del 0 al 60 de dos en dos unidades
for i in $(seq 0 30); do
    echo $((i*2))
done