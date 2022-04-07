#!/bin/bash
emails="teste@gmail.com;alunos@gmail.com;devops@gmail.com"
colecaoEmails=(${emails//;/ })
echo "-----------"
echo ${colecaoEmails[0]}
echo "-----------"
echo ${colecaoEmails[1]}
echo "-----------"
echo ${colecaoEmails[2]}
echo "-----------"
echo $colecaoEmails
echo $colecaoEmails
echo $colecaoEmails