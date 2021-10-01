#! /bin/bash

#Diretório atual
PWD=$PWD
#Nome completo e idade
NOME='Sarah Beatriz Gruetzmacher'
IDADE=26
#Momento de execução do arquivo
DATA=$(date +"%d-%m-%y_%T")
#Gravar alguma frase
FRASE='Até a próxima.'
#Criar arquivo de log
FILE=log_file.txt
echo "Sou a $NOME e tenho $IDADE" >> $FILE
echo "Arquivo salvo no diretório $PWD" >> $FILE
echo "Data do acesso: $DATA" >> $FILE
echo "$FRASE" >> $FILE
echo "=======================================" >> $FILE
