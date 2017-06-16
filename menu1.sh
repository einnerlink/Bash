#!/bin/bash
echo "-----------------------------------------------"
echo "--           PROGRAMACION CON BASH           --"
echo "--                                           --"
echo "--Programa: Menu                             --"
echo "-- Autor: Einnerlink                         --"
echo "-----------------------------------------------"
echo
echo "Elije una opción:"
echo
echo "1) Primer script"
echo "2) Crear una carpeta"
echo "3) Salir"
echo
read opcion
case $opcion in
1) echo "Hola mundo";;
2) mkdir nudir
echo "Tu carpeta nudir se ha creado";;
3)echo "Chao!!"
esac
exit 0
