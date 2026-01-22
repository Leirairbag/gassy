#!/bin/bash

echo "¿Cómo te llamas?"
read nombre

echo "¿Cuál es tu edad?"
read edad 


fecha=$(date)

echo "[$fecha] Usuario: $nombre | Edad: $edad$" >> registro.log

