#!/bin/bash

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