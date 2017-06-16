#!/bin/bash
#Einnerlink
#Ciclo case

echo ==========================================
echo ===============CUESTIONARIO===============
echo ==========================================
echo
echo "En cual de los siguientes editores se hizo este script?"
echo
echo "1) MS-DOS"
echo "2) Emacs"
echo "3) Bash"
echo "4) VIm"
echo
read num
case $num in
	1)
		echo "Encorrecto!! :P";;
	2)
		echo "Mala eleccion :S";;
	3)
		echo "Muy bien!!! :)";;
	4)
		echo "Perdiste! :C";;
esac
