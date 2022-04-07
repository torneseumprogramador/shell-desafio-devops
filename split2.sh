#!/bin/bash
emails="teste@gmail.com;alunos@gmail.com;devops@gmail.com"
capturaItem1=$(echo $emails| cut -d';' -f 1)
capturaItem2=$(echo $emails| cut -d';' -f 2)
capturaItem3=$(echo $emails| cut -d';' -f 3)

echo $capturaItem1
echo $capturaItem2
echo $capturaItem3