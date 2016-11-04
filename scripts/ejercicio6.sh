#!/bin/bash

if [ ! -e "$1" ]
then
	echo "---------------------------------------" 	
	echo "ERROR!! The correct syntax is:"
	echo "---------------------------------------"
	echo "$0 fichero"
	echo "---------------------------------------"
	exit
fi

while read LINEA
do
	echo "$LINEA"

done < "$1"
