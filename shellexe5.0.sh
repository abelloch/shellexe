#!/bin/bash

#Bucles -ejercicio 1- Hacer un script que adivine el PID del script,
# que nos informe en cada momento si es mayor o menor el número ingresado.
# Cuando acertemos el número el script termina informandonos los números de intentos realizados

echo " el nombre de este  script es : $0 y el pid es $$"

#Refencia a buscar
pid=$$


read -p "Escribe un numero " numero1;
#numero=$(shuf -i 1-100 -n 1)

numero=$pid
intento=1
while [[ "$numero" -ne "$numero1" ]]
    do
if [[ "$numero1" -ge "$numero" ]]; then 
echo "el numero ingresado es mayor"
elif [[ "$numero1" -lt "$numero" ]]; then 
echo "el numero ingresado es menor"
fi
read -p "Escribe un numero " numero1
let "intento+=1" 
done
echo "El numero es $numero"
echo "Numero de intentos $intento"

