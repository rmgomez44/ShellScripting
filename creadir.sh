#!/bin/bash
echo "Carpeta a crear"
read  directorio

if [ -d "$directorio" ] 
then
    if [ -d "$directorio" ]
        
    fi
	echo "error el directorio $file ya existe!"
else
    mkdir -p $directorio
	echo "$file creado."
fi