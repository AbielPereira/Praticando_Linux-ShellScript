#!/bin/bash

echo "Atividade Iniciada"

echo "criando 2 arquivos de log"

touch log1.txt log2.txt

echo "copiando conteúdo de ls -lha para log1"
ls -lha > log1.txt


echo "armazenando conteúdo top no arquivo log2"
top -n 1 > log2.txt


echo "criando uma pasta de backup para os arquivos log"
mkdir backup_logs

echo "arquivos de log1 e log2 copiados para a pasta backup_logs"
cp log1.txt log2.txt backup_logs/

echo "Atividade concluída com sucesso!"


