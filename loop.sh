#!/bin/bash

echo "===== Utilizando while ====="
contador=0
while [ $contador -lt 5 ]; do
  echo "número: $contador"
  let contador=contador+1
done

echo "===== Utilizando for ====="
for contador in 1 3 4 6 7 8 9; do
  echo "número: $contador"
done

echo "===== Utilizando for com ls ====="
for arquivo in $(ls); do
  echo "O arquivo no diretório é: $arquivo"
done
