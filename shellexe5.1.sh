#!/bin/bash

# sustitucion de comandos - ejercicio 2- Hacer un script que Mediante un input podamos agregar un archivo (nos de un mensaje de confirmación)
# -Luego de 3 segundos de espera nos muestre la lista de archivos actual
# -Nos pregunte si deseamos borrar un archivo
# -De ser afirmativo, mediante un input podamos escribir por un lado el nombre del archivo, y por el otro  el formato
# -nos informe si el archivo fue encontrado y que lo borre
# -En el caso de que no queramos borrar ningun archivo, nos de un mensaje de “Ok, no borraremos ningún archivo”



echo "Bienvenido"
read -p "Agrega un nombre y la extension del archivo que  que quieres crear: " R
Touch "$R"
echo "Archivo $R creado con Exito"

sleep 3

Echo "mostrando archivos en directorio.." 

ls


while [ "$delete" != "Y" ]; do
    read -p "Quieres borrar algun archivo de la lista? (y/n):  " delete
    delete=$(echo "$delete" | tr '[:upper:]' '[:lower:]')

        if [ "$delete" = "y" ]; then 
             read -p "Escribe el nombre: " name
             read -p "Escribe el tipo de extension ( no incluir el punto): " ext

             arch=$name.$ext
             rm "$arch"

             echo "archivo borrado con Exito!"

             ls 
             sleep 2
        break
        else
            echo  "ok. hasta luego" 
        fi
        break
done            