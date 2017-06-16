#!/bin/sh
echo -n "Ingrese un valor numérico: "
read valor
if [ $valor = 20 ]
then
echo "el valor es igual a 20"
else
echo "el valor es diferente de 20"
fi
