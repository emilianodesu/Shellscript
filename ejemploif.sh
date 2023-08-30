#!/bin/zsh

edad=20
if [ $edad -ge 18 ]; then # -ge greater or equal
    echo "Eres mayor de edad"
else
    echo "Eres menor de edad"
fi

#################################################
# if [ CONDICION ]; then
#    comandos
# fi
# 
#
# if [ CONDICION ]; then
#    comandos
# else
#    otros comandos
# fi
#
# -ge: greater than or equal
# -le: lesser than or equal
# -gt: greater than
# -lt: lesser than
# -eq: equals
# ! : not