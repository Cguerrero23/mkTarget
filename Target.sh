#!/bin/bash

# Solicitar el nombre de la carpeta al usuario
read -p "Introduce el nombre de la carpeta principal: " carpeta_principal

# Crear la carpeta principal
mkdir -p "$carpeta_principal"

# Crear las subcarpetas dentro de la carpeta principal
mkdir -p "$carpeta_principal/scan"
mkdir -p "$carpeta_principal/exploit"
mkdir -p "$carpeta_principal/documentacion"

# Confirmar la creación de las carpetas
echo "Se han creado las carpetas $carpeta_principal/scan, $carpeta_principal/exploit y $carpeta_principal/documentacion"
