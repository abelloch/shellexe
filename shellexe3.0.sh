#!/bin/bash

#ejercicio -Condicionales 1:
#	- Verificar que usuario esta actualmente ejecutando
#	- hacer un Script que verifique el usuario y en el caso que de que nos sea Root nos arroje un mensaje de error “No tiene acceso como root”

echo "El usuario actual es: "
whoami
#a="($whoami)"
b="ROOT"

while true ; do
    read -p "ingresar usuario : " usuario 

    if [[ "$b" = "$usuario" ]];then
        echo "Bienvenido Root"
        break 
    else
        echo "NO tiene acceso como Root"
    fi
 done