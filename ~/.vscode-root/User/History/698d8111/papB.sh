#!/bin/bash
read -p "Introduce el nombre del fichero: " fichero
ls -lh "$fichero"
file "$fichero"