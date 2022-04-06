cat <<EOF > exercicio_execucao.sh
mkdir criado_via_script
touch criado_via_script/arquivo-gerado.txt
echo "um teste no arquivo com dado" > criado_via_script/arquivo_com_dado.txt
echo "Estamos aprendendo a manimular" > criado_via_script/mais_um_arquivo.txt
echo "arquivos na aula de devops" >> criado_via_script/mais_um_arquivo.txt
echo "----------[arquivo_com_dado.txt]-------------"
cat criado_via_script/arquivo_com_dado.txt
echo "----------[mais_um_arquivo.txt]-------------"
cat criado_via_script/mais_um_arquivo.txt
echo "-----------------------"
EOF

sleep 3

chmod +x exercicio_execucao.sh

sleep 3

./exercicio_execucao.sh
