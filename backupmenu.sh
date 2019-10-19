#!/bin/bash

function respaldar {
    echo  "respaldando con $1 "
    for puntos in 1 2 3 4 5
        do
            echo "."
            sleep 1
        done
    }
clear

echo "Indique la herramienta de respaldo"
echo "1 sql "
echo "2 Rsync "
echo "3 Tar"
read  Tool

case $Tool in
    1)
        respaldar "SQL"
    ;;
    2)
        respaldar "Rsync"
    ;;
    3)
        respaldar "Tar"        
    ;;
    *)
        echo  "Falla interfaz silla - teclado"
        
    ;;
esac

#read  Tool
#Mi_menu
echo "Fin"