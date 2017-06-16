select opvion in "Hola mundo" "Adios mundo cruel"
do
if [$opcion="Hola mundo"]
then
echo "Hola mundo"
elif [opcion="Adios mundo cruel"]
break
fi
done
