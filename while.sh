#!/bin/bash
echo ===============================================
echo = PROGRAMACION CON BASH                       =
echo = Bucle While                                 =
echo = Einnerlink                                  =
echo ===============================================
echo
echo Escribe tu nombre:
read nombre
echo "Responde a las siguientes preguntas: "
echo "1) Mejor amigo del hombre:"
read bestfriend
while ["$bestfriend" !='perro'];
do
	read -p "Incorrecto, vuelve a intentarlo" bestfriend
done
