#!/bin/bash
echo ---------------------------------------------------
echo -            PROGRAMACIÓN BASH                    -
echo -               Condicionales                     -
echo -                Einnerlink                       -
echo ---------------------------------------------------
echo
echo Escoje una opción:
echo "a) Saludo"
echo "b) Ver directorio"
echo
read opcion
echo
if [ $opcion = a ]
then
echo Hola mundo
else
ls
fi
