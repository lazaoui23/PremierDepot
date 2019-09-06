#!/bin/bash
if grep $1 $2
then
echo $? : $1 se trouve dans $2
else
echo $? : $1 ne se trouve pas dans $2
fi
 #le script prend au moins 2 paramètres.#
 
