#! /bin/bash

archivo="Acc.csv"

total_pascamion=$(tail -n +2 "$archivo" | cut -d ',' -f 16 | paste -sd+ - | bc)

echo "El total de PASCAMION es: $total_pascamion"