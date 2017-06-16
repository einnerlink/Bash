echo
while:
do
echo "Elige una opcion:"
echo "1. Saber qué usuario eres"
echo "2. Como se llama tu equipo"
echo "3. Crear una carpeta"
echo "4. Leer un acertijo"
read -n1 opcion
case $opcion in
1) Echo "Tu usuario es: ";
whoami;
echo
2) echo "Tu equipo se llama: ";
hostname;
3) echo "Leer un acertijo: ";
echo "Blanco es, lo pone la gallina"
esac
done
