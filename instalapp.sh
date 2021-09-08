#!/bin/bash
	#######################################################################
	# Escript para update,upgrade Instaçao de pacores basicos para kali  ##
	# Castro enc                                                         ##
	# V 1.0 Data 04/08/2021                                              ##
	####################################################################### 
echo "  ░░                    ░░                                                                                               
          ▓▒▒▓▒▒▒▒          ░▒▒▒▓▓░▓      ░░░░░░░░░░░░░░░░░       ▒▒░░            ░░░░                 ░░░░░░░                    
          ▒▒▒▒░░░▒▓        ▒▒░░░▒▒▒▒     ▓█████████████████       ▒████░         ▒███▓            ▒▓██████████                    
                  ░█▒▒▒▒▒▒▓▒             ▒██▓█▓▓▓▓▓▓▓▓▓▓▓█▓         ▓███▒        ░███▒         ░▓█████▓▓▓▓▓▓▓▓                    
                 ▒▒░░▒▒▒▒░░▒▓                                        ▒███▒       ░█▓█▒        ▒████▓░                             
               ░▓░  ▒▓▒▒▒▓   ▓▒                                  ▒▓   ▒███▓      ░█▓█▒       ▒████                                
               ▓    ▓▓  ▓▓▒   ▓                                  ▒█▓   ░████     ░█▓█▒      ░████                                 
          ░▒▒ ▒▒  ░▓▓▓░░▒▓▓▒  ░▓ ▒▒▒     ▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓        ▒██▓    ████░   ░█▓█▒      ▓█▓█▒                                 
          ▓▒▒▓▓▒  ▓░  ▒▒   ▓   ▓▓▓░▓     ▓███████████████        ░███▒    ▓███▒  ░█▓█▒      ▓█▓█▒                                 
           ▒░ ░▓  ▓░  ▓█   ▓  ▒▒ ░▒      ░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒        ▒███▒     ▒███▓  █▓█▒      ▒█▓█▒                                 
               ▓▒ ▒▓   ░  ▒▒ ░▓                                  ░█▓█▒      ▒███▓░█▓█▒       ████                                 
                ▓▓ ░▒░  ░▒▒ ▒▓                                   ▒███▒       ░████▓▓█▒       ▒████░                               
                 ░▒▒▒▒▓▒▒▒▒▒░                                    ░█▓█▒         ▓██▓▓█▒        ▒████▓▒                             
           ░░     ▒▓░░░░░░▓▒     ░░      ▒████████████████▓      ▒███▒          ▓████▓          ▒█████████████                    
          ▓▒▒▓▒▒▒▓▒        ▒▓▒▒▒▓▓▒▓     ▓█████████████████      ▒███▒           ▒███▓            ░▓▓█████████                    
          ▒▒▒▒░░░░           ░░░▒▒▒▒      ░              ░        ░ ░               ░                        ░         "
#Update Linux
echo -e " \033[01;32mRealizando Update\033[01;37m"
sudo apt update -y
echo " 



" 
echo -e " \033[01;33mFim do Update\033[01;37m"
#Fim do Update
echo "1
2
3
4
5"
#######################################################
#Upgrade Linux
echo -e " \033[01;32mRealizando Upgrade\033[01;37m"
sudo apt upgrade -y
echo " 



" 
echo -e " \033[01;33mFim do Upgrade\033[01;37m"
#Fim do Upgrade
echo "1
2
3
4
5"
#######################################################
#sudo dpkg --configure -a
echo -e " \033[01;32mIstalando Pacotes \033[01;37m"
echo " 



" 
echo "Instalando Tor"
sudo apt install tor torbrowser-launcher -y
echo " 



" 
#echo "Instalando Zenmap"
#sudo apt install zenmap -y
echo " 



" 
echo "Instalando McEdit"
sudo apt install mc -y
echo " 



" 
echo "Istalando Alien"
sudo apt install alien -y
echo " 



" 
echo "Istalando PlayonLinux"
sudo apt install playonlinux -y
echo " 



" 
echo "Instalando G-Edit"
sudo apt install gedit -y
echo " 



" 
echo "Instalando Ncat"
sudo apt install ncat -y
echo " 



" 
echo "Instalando python3-pip "
sudo apt install python3-pip -y
echo "



" 
echo "Instalando shodan "
sudo pip install -U --user shodan
echo "



" 
echo "Instalando sublist3r "
sudo apt install sublist3r -y
echo "



" 
echo "Instalando lynx "
sudo apt install lynx -y 
echo "



" 
echo "Baixando e Instalando TeamViewer "
sudo wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
echo " 

" 
echo "Iniciando instação"
echo
sudo dpkg -i teamviewer*.deb
echo " 



" 
echo "Baixando e Instalando Angry IP Scanner"
sudo wget https://github.com/angryip/ipscan/releases/download/3.7.6/ipscan_3.7.6_amd64.deb
echo " 

" 
echo "Iniciando instação"
echo
sudo dpkg -i ipscan*.deb
echo " 



" 
echo "Baixando e Instalando Zenmap"
sudo wget https://nmap.org/dist/zenmap-7.91-1.noarch.rpm
sudo alien zenmap-7.91-1.noarch.rpm 
echo " 

" 
echo "Iniciando instação"
echo
sudo dpkg -i zenmap*.deb
echo " 



" 
echo -e " \033[01;33mFim dos Pocedimento\033[01;37m"
####
#fim
#echo -e " \033[01;41mTEXTO\033[01;37m"
