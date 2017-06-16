#!/bin/bash
echo
echo ------------------------------------------
echo -         PROGRAMCION CON BASH           -
echo ------------------------------------------
echo
echo Condicional IF
echo Por Einnerlink
echo
echo "Cuál es tu nombre?"
read nombre
echo
if [$nombre =einner]
then
echo "Eres usuario de GNU/Linux, programador bash, productor de contenidos para la web."
elif [$nombre=leivys]
then
echo "Eres usuario de Win, estudia ing minería."
else
echo "No estás en la base de datos"
fi
