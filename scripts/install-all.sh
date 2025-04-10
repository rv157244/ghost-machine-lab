#!/bin/sh
echo "Iniciando instalação de todas as ferramentas..."
for script in 01-utilitarios-rede.sh 02-ferramentas-pentest.sh 03-brute-force.sh 04-wordlists.sh 05-linguagens-uteis.sh 06-gobuster.sh 07-metapacotes.sh
do
  echo "Executando $script..."
  sh "$script"
done
echo "Instalação concluída."
