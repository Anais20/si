#!/bin/bash
if [ $# !=1 ]
then
	echo "Error. Se usa sh ejercicio9.sh <directorio del archivo>."
	exit 1
fi

ls -l $1 | cut -f 1,2 -d "r"
	
