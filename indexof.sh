#!/bin/bash

echo "Digite uma frase"
read frase

echo "Digite algo que esteja nesta frase"
read algo

# retorno=`echo $frase | grep -o "$algo"` # para fazer scan de uma regex
retorno=`echo $frase | grep $algo` # trago a frase inteira se achar a string

if [ -z "$retorno" ]; then # se o retorno venho null
  echo "Não encontrei"
else
  echo "Encontrei"
fi
