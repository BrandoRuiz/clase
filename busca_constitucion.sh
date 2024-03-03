#!/bin/bash

# Definir la ruta al archivo CSV
archivo="Acc.csv"

# Mostrar encabezados de las columnas
printf "%-10s| %-10sn" "ID" "FERROCARRI"

# Filtrar datos y mostrar en columnas
grep -i "constitucion" $archivo | awk -F ',' '{printf "%-10s| %-10sn", $1, $5}'
#falto un salto de linea para que quedara en columnas