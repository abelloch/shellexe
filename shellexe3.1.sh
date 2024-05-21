#!/bin/bash

#Condicionales - ejercicio 2 -Escribir un scripts que compare dos inputs (int) y nos de los siguientes mensajes:
# "Los números ingresados son iguales”
# “n1 es mayor que n2”
# “n2 es mayor que n1”


read -p"ingrese un numero: " n1
read -p"ingrese un numero: " n2


    if [ "$n1" -eq "$n2" ]; then
      echo "los numeros ingresado son iguales"
    elif [ "$n1" -gt "$n2"  ]; then
        echo "Numero 1 es mayor que Numero 2"
    else
        echo "Numero 2 es menor que Numero1"
    fi
