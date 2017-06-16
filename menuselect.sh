#!/bin/bash
echo
echo "MENU DE OPCIONES"
echo "Hola, qué desea hacer?"
echo
select menu in "Crear una carpeta" "Leer acertijo"
do
if [$menu="Crear una carpeta"]
then
echo "Creando carpeta..."
mkdir Su Carpeta
else [$menu="Leer acertijo"]
echo "Acertijo"
echo "Blanco es, lo pone la gallina?"
break
fi
done
