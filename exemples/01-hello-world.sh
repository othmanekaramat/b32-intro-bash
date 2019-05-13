#!/bin/bash

#Commentaires

echo "Hello world!"
echo -n "Vive " #sans saut de ligne
echo "Linux"
echo -e "\n1\n2\n3\ngo!"

read -p "Quel age avez-vous ?" age #Sans signe de $ pour declarer 
echo $age "ans ! , vous etes une petite jeunesse" #Avec signe de $ pour l'afficher et l'utiliser

exit #Quitte le programme

echo "BOOM"