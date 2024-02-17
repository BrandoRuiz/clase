#!/bin/bash

# Obtén la fecha y hora actuales
fecha_actual=$(date "+%Y-%m-%d %H:%M:%S")

# Obtén el nombre del host
nombre_host=$(hostname)

# Obtén la memoria usada
memoria_usada=$(free -h | awk '/^Mem/ {print $3}')

# Muestra la información
echo "Fecha y hora actual: $fecha_actual"
echo "Nombre del host: $nombre_host"
echo "Memoria usada: $memoria_usada"
