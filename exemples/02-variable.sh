#!/bin/bash

prenom=othmane #pas d'espace une assignation , avec espasce comparaison 

echo $prenom

declare -i age=33 #c'est un entier
declare -r age=33 #c'est une lecture seul 

echo $age

cours="B32 Linux" # "" pour plus d'un mots

#Passage d'arguments
echo $0 #nom du fichier qui contient le script
echo $1 #Le premier argument
echo $2 #Et ainsi de suite
echo $3
echo $4

echo "Il y a $# arguments"

echo $* #affiche la liste des arguments
echo $$ #affiche le PID du programme courant

read -p "Quel age avez-vous ?" age #Sans signe de $ pour declarer 