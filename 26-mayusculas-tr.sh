read -p "Introduce una frase: " frase
echo "$frase" | tr '[:lower:]' '[:upper:]' | tr -d ' '