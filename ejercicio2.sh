#!/bin/bash

if [ $# != 2 ]
then
	echo "ERROR!!!! No has introducido los 2 parámetros"
	exit 1
fi

if [ ! -d "$1" ]
then
	echo "No existe ese directorio"
fi

if [ ! -d "$2" ]
then
	echo "No existe ese directorio"
fi

cp -rf $1 $2
