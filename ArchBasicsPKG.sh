#!/bin/bash
#Script by Enock <3
echo "Este script va a instalar los paquetes basicos para tu sistema ARCH"

echo "Evidentemente este script solo es compatible con sistemas basadas en Arch"


#Actualizacion de los repositorios
echo "Vamos a actualizar primero los repositorios para obtener paquetes en su ultima version..."

sudo pacman -Syy


#Instalacion de Paquetes 
echo "Procedemos con la instalacion de paquetes"

sudo pacman -S htop neofetch nano wget gufw gparted curl pipewire wireless_tools wireless-regdb

#Actualizacion de Paquetes
echo "Vamos a actualizar los paquetes instalados en tu sistema"
sudo pacman -Syu
