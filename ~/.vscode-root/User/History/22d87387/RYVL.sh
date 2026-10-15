#!/bin/bash

usuario =$(whoami)

fecha_hora =$(date)

directorio =$(passwd)

echo "soy: $usuario; estamos a: $fecha_hora; y estoy en el directorio: $directorio"