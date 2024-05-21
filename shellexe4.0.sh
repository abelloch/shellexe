#!/bin/bash

# sustitucion de comandos - ejercicio 1 --hacer un  script que nos pida la fecha de nacimiento,
# y nos diga la edad que tiene el usuario en el momento que se ejecute el script.


echo "fecha actual : " $(date +%d/%m/%Y)


read -p " Por favor, Ingresa el numero del dia del nacimento : " dia
read -p " Por favor, ingresa el numero del mes en el que naciste : " mes
read -p " Por favor, ingresa el año de nacimiento " a1


a=$(date +%Y)
m=$(date +%m)
d=$(date +%d)

edad="$(( $a-$a1 ))"
dias1="$(( $edad*365 ))"
meses="$(( $edad*12 ))"

echo  Wao.. "tienes $edad Años, con $meses Meses y $dias1 Dias de Vida!" 