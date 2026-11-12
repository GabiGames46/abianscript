#!/bin/bash
read -p "Introduce tu año de nacimiento: " anio
actual=$(date +%Y)
edad=$((actual - anio))
echo "Tu edad aproximada es: $edad años"