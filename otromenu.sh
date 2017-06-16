echo
echo "MENU DE OPCIONES"
echo
echo "1. Saber nombre de usuario"
echo "2. Saber nombre de equipo"
echo "3. Crear una carpeta"
echo "4. Leer un certijo"
echo
echo -n "Escoja una opcion"
read opcion
if [ $opcion=1 ]
then
echo "El usuario es: "
whoami
else
echo "Su equipo se llama: "
hostname
fi
