#!/usr/bin/env bash

# La variable FILE recibe el nombre del archivo a utilizar por los comandos grep siguientes, 
#   o define grepdata.txt en forma predeterminada si no se especifica
FILE=${1:-grepdata.txt}

echo
echo "+++ Consigna 1 +++"
grep -E "[[:digit:]]{3}-[[:digit:]]{3}-[[:digit:]]{4} [xX][[:digit:]]{4}" $FILE
echo
echo "+++ Consigna 2 +++"
grep -E "^[[:digit:]]{3} " $FILE
echo
