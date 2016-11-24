#!/bin/bash
if [ $HOME = manuel ]
then
	echo "Este usuario es manuel."
	exit 1
fi

if [ $HOME != manuel ]
then
	echo "Este usuario no es manuel."
	exit 1
fi
