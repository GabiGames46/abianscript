fichero="nombres.txt"
printf "ana\nluis\nana\npedro\nluis\n" > "$fichero"
sort -u "$fichero"