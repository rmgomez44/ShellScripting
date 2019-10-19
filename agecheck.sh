#!/bin/bash
echo "INdique a su edad"
read  edad
if [ $edad -gt 10 ] &&  [ $edad -lt 18 ] 
then
    echo "puedes pasar, estas entre 10 y 18 años"
else
	echo "estas fuera de rango permitido de edad"
fi
