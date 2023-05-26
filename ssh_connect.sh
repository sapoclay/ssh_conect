#!/bin/bash

# Solicitar dirección IP y nombre de usuario
read -p "Ingrese la dirección IP del equipo: " ip_address
read -p "Ingrese el nombre de usuario: " username

# Conectar por SSH al equipo
ssh "$username@$ip_address"
