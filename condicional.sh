#!/bin/bash

echo "Digite o número da sorte"
read numero

mensagem_certa="parabéns você acertou o número da sorte, passe no caixa e retire o seu vale"

if [ $numero == "123456" ]; then
  echo $mensagem_certa
elif [ $numero == "123" ]; then
  echo $mensagem_certa
else
  echo "Infelizmente este não é o numero da sorte"
fi
