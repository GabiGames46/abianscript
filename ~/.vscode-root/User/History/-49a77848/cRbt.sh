read -p "Palabra: " palabra; read -p "Fichero: " fichero
grep -n "$palabra" "$fichero"
grep -c "$palabra" "$fichero"