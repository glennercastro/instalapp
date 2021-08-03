#!/bin/bash
	#######################################################################
	# Escript para update,upgrade Instaçao de pacores basicos para kali  ##
	# Castro enc                                                         ##
	# V 1.0 Data 03/08/2021                                              ##
	####################################################################### 
#Update Linux
echo -e " \033[01;32mRealizando Update\033[01;37m"
sudo apt update -y
echo 
echo 
echo 
echo 
echo 
echo -e " \033[01;33mFim do Update\033[01;37m"
#Fim do Update
echo "1"
echo "2"
echo "3"
echo "4"
echo "5"
#######################################################
#Upgrade Linux
echo -e " \033[01;32mRealizando Upgrade\033[01;37m"
sudo apt upgrade -y
echo
echo
echo
echo
echo
echo -e " \033[01;33mFim do Upgrade\033[01;37m"
#Fim do Upgrade
echo "1"
echo "2"
echo "3"
echo "4"
echo "5"
#######################################################
echo -e " \033[01;32mIstalando Pacotes \033[01;37m"
echo
echo
echo "Instalando Tor"
sudo apt install tor torbrowser-launcher -y
echo
echo
echo
#echo "Instalando Zenmap"
#sudo apt install zenmap -y
echo
echo
echo
echo "Instalando McEdit"
sudo apt install mc -y
echo
echo
echo
echo "Istalando Alien"
sudo apt install alien -y
echo
echo
echo
echo "Baixando e Instalando TeamViewer "
sudo wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
echo
echo "Iniciando instação"
echo
sudo dpkg -i teamviewer*.deb 
echo
echo
echo
echo "Baixando e Instalando Angry IP Scanner"
sudo wget https://github.com/angryip/ipscan/releases/download/3.7.6/ipscan_3.7.6_amd64.deb
echo
echo "Iniciando instação"
echo
sudo dpkg -i ipscan*.deb
echo
echo
echo
echo "Baixando e Instalando Zenmap"
sudo wget https://nmap.org/dist/zenmap-7.91-1.noarch.rpm
sudo alien zenmap-7.91-1.noarch.rpm 
echo
echo "Iniciando instação"
echo
sudo dpkg -i zenmap*.deb


#fi

#echo -e " \033[01;41mRealizando Update\033[01;37m"
