#!/bin/bash

# Crear un archivo de texto llamado mytext y agregar "Hola Mundo"
echo "Hola Mundo" > mytext.txt

# Imprimir el contenido del archivo mytext.txt
echo "Contenido de mytext.txt:"
cat mytext.txt

# Crear un directorio llamado backup
echo "Creando el directorio backup..."
mkdir backup

# Mover el archivo mytext.txt al directorio backup
echo "Moviendo mytext.txt a backup..."
mv mytext.txt backup/

# Listar el contenido del directorio backup
echo "Listando el contenido del directorio backup:"
ls backup

# Eliminar el archivo mytext.txt del directorio backup
echo "Eliminando el archivo mytext.txt del directorio backup..."
rm backup/mytext.txt

# Eliminar el directorio backup
echo "Eliminando el directorio backup..."
rmdir backup
#permisos con chmod +x create.sh
