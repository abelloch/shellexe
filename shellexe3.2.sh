#!/bin/bash

#Condicionales -ejercicio 3 - Escribir un script que nos diga si el valor ingresado es divisible por 2


read -p "Numero 1: " num1

cero=0

op="$(( $num1%2 ))"

if [ "${op}" -eq "${cero}" ]; then
    echo "ES DIVISIBLE"
else
    echo "NO ES DIVISIBLE"
fi  