#! /bin/bash

# echo "crea el nombre de la carprta:"
# read folder

# if [ -d $folder ] 
# then 
#     echo "el directorio $folder existe"
# else
#     echo "el directorio $folder no existe"
# fi

# echo "nombre del archivo"
# read file

# if [ -f $file ] 
# then
#     echo "Escribe tu contenido:"
#     read contenido
#     echo $contenido >> $file
# else
#     echo "el archivo $file no existe"
# fi

# echo "Nombre del archivo:"
# read file 

# if [ -f $file ] 
# then
#     while IFS= read -r line
#     do 
#         echo $line
#     done < $file
# else
#     echo "el archivo $file no existe"
# fi

#Eliminar

echo "Nombre del archivo:"
read file 

if [ -f $file ] 
then
    rm $file
    echo "El archivo $file fue eliminado"
else
    echo "el archivo $file no existe"
fi


