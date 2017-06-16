#!/bin/bash
echo ===========================================
echo ========= PROGRAMCIÓN CON BASH ============
echo ===========================================
echo
echo "Primer programa"
read answer
echo
while [ $answer != "helloworld" ];
do
	echo "Incorrecto! Vuelve a intentarlo!" 
	read answer
done
