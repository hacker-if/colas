#!/bin/bash

# Programas para instalar
# nmap, micro, git, anaconda, julia, gimp, processing, fritizing

# Pacotes necessários
sudo apt update && sudo apt install curl

# PPAs
## gimp
sudo add-apt-repository ppa:otto-kesselgulasch/gimp

## vscode
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg

# Atualização
sudo apt update

# Instalação
sudo apt-get install nmap git gimp gimp-gmic gmic code fritzing fritzing-data fritzing-parts

# snap
snap install micro --classic

# Instalar na mão: anaconda, julia, processing

