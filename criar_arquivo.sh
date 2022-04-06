touch lab_shell/um-arquivo.txt

echo "Um dado que vai dentro de um arquivo" > arquivo-com-conteudo.txt

sleep 2

echo "Uma nova linha no arquivo" >> arquivo-com-conteudo.txt

sleep 2

cat <<EOF > arquivo-com-conteudo.txt
uma aula de shell script
para explicar a os alunos/alunas como criar arquivos
em várias linhas
EOF

sleep 2

cat <<EOF >> arquivo-com-conteudo.txt

Acrescentando novas linhas
no arquivo existente que iremos fazer os dados
para mais uma aula
EOF