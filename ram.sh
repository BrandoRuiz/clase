#!/bin/bash

# Obtén la fecha y hora actuales
fecha_actual=$(date "+%Y-%m-%d %H:%M:%S")

# Obtén el nombre del host
nombre_host=$(hostname)

# Obtén la memoria usada, RAM y memoria disponible
info_memoria=$(free -h)

# Muestra la información
echo "Fecha y hora actual: $fecha_actual"
echo "Nombre del host: $nombre_host"
echo -e "Información de memoria:\n$info_memoria"
