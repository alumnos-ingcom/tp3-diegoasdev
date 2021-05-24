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
echo "+++ Consigna 3 +++"
grep -E "[[:upper:]][[:lower:]]{2}. [[:digit:]]{1,2}, [2-9][[:digit:]]{3}" $FILE
echo
echo "+++ Consigna 4 +++"
grep  "\([aeiou]\).\1" $FILE
echo
echo "+++ Consigna 5 +++"
grep -v "^S" $FILE
echo
