#!/bin/Bash
#Parametros - ejercicio1 : -Pasar tres parámetros e imprime el que está en la posición 1 y 3

read -p " Escribe tu actividad preferida: " p1
read -p "Escribe tu comida preferida: " p2
read -p "Escribe tu color favorito: " p3

#Creando la funcion imprimir 

function imprimir () { 
echo "te gusta: $p1 y"
echo "te gusta el color : $p3"
}

imprimir