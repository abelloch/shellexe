#!/bin/bash

cat << ejercicio
•	Hacer un script que adivine el PID del script, que nos informe en cada
 momento si es mayor o menor el número ingresado.  Cuando acertemos el número
  el script termina informandonos los números de intentos
ejercicio

echo " el nombre de este  script es : $0 y el pid es $$"

pid=$$
echo $pid

while true ; do 
    read -p"Ingresa numero del PID: " i
    ((int++))

    if [[ $i = $pid ]] ; then
        echo "Felicidades, Adivinaste el numero correcto" $pid
        echo "INTENTOS REALIZADO : " $int++
        break
    elif [[ $i < $pid ]] ; then
        echo "Numero ingresado es Menor al valor PID"
    elif [[ $i > $pid ]] ; then 
        echo "Numero ingresado es Mayor al valor PID"
    if
done