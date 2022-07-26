#!/bin/sh
echo " "
curl -X POST -H "Content-Type: application/json" -d '{"senha": "canario", "email": "serfau@acessa.com"}'
http://10.0.1.4/administradores/login > bb
token=`cat ./bb |cut -d ":" -f 5| cut -d '"' -f 2`
echo "Alunos"
curl -X GET -H "Content-Type: application/json" -H "Authorization: bearer $token" http://10.0.2.4/alunos
echo "Fornecedores"
curl -X GET -H "Content-Type: application/json" -H "Authorization: bearer $token" http://10.0.2.4/fornecedores
echo "Admin"
curl -X GET -H "Content-Type: application/json" -H "Authorization: bearer $token" http://10.0.1.4/administradores
echo "Materiais"
curl -X GET -H "Content-Type: application/json" -H "Authorization: bearer $token" http://10.0.3.4/materiais
