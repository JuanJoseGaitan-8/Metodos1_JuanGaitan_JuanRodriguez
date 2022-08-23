#!/bin/bash

function help(){
	echo "--- Debe incluir tres parámetros ---"

}

if ! [ $# -eq 3 ]; then
	echo "Son tres"
	help
	exit 1
fi
