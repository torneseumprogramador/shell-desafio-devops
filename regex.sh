#!/bin/bash
tem_a_palavra_google="google"
conteudo_html_do_google=$(curl -s www.google.com)

if [[ "$conteudo_html_do_google" =~ "$tem_a_palavra_google" ]]
then
  echo "Acheiiiii :)"
else
  echo "Não achei :("
fi


echo "puts 'testeeee ruby'" > teste.rb # criando script ruby
ruby teste.rb

echo "print 'testeee python'" > teste.py # criando script python
python teste.py

echo "<? echo 'testeeee php ' ?>" > teste.php # criando script php
php teste.php

echo "console.log('testeee nodejs')" > teste.js # criando script node
node teste.js
