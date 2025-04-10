#!/bin/sh
sudo apt update
sudo apt install -y wordlists seclists

# Descompactar o rockyou.txt
if [ -f /usr/share/wordlists/rockyou.txt.gz ]; then
  echo "Descompactando rockyou.txt..."
  sudo gunzip /usr/share/wordlists/rockyou.txt.gz
else
  echo "rockyou.txt.gz não encontrado!"
fi
