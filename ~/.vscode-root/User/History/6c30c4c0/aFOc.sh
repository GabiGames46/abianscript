echo "Ficheros: $(find . -maxdepth 1 -type f | wc -l)"
echo "Directorios: $(find . -maxdepth 1 -type d ! -path '.' | wc -l)"