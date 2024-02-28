#!/bin/bash

# Exécute la commande awk pour extraire l'ID
id=$(awk '{gsub(/\\/, "\\\\");} $4 == "C:\\Users\\ansible\\Desktop\\Version_1\\RevoUn.exe" {print $3}' /home/ansible/tmp/output.txt)

# Affiche le résultat
echo "ID: $id"
