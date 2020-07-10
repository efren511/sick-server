#!/usr/bin/env bash


baner="Creador de Imagenes Forenses 2019"

echo $baner

echo "Ingrese la ruta en donde guardar la imagen forense: "

read RUTA

cd /var/www/html

sudo zip -r imagen_forense.zip *

sudo mv imagen_forense.zip $RUTA
