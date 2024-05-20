#!/bin/bash

cat << ejercicio
Ejercicio 2:

-Escribir un scripts que compare dos inputs (int) y nos de los siguientes mensajes:
   “Los números ingresados son iguales”
   “n1 es mayor que n2”
   “n2 es mayor que n1”
ejercicio

read -p"ingrese un numero: " n1
read -p"ingrese un numero: " n2

if [ $n1 -gt $n2 ]
then
echo "N1 es mayor que N2"
else
echo "N2 es mayor que N1"
fi
