 #!/bin/bash

me="\033[31;1m"
hi="\033[32;1m"
ku="\033[33;1m"
bi="\033[34;1m"
ung="\033[35;1m"
cy="\033[36;1m"
pu="\033[37;1m"

clear

logo(){
echo $hi """
         $cy  ####                                           ####   
           #  #      ######  #######  #######   ######    #  #   
           #  ####  ##    ## #     ## #     ## ##    ##  #####   
           #  #  #  #  ##  # #  ##  # #  ##  # #  ##  #  #   #   
           #    ##  #  ##  # #  ##  # #  ##  # #  ##  #  ##  #   
           #  #  ## #  ##  # #  ##  # #     ## #  ##  #  ##  ##  
           #  ##  # ##    ## #  ##  # #  ####  ##    ##  #    #  
           ########  ######  ######## ####      ######   ######  

$me "_________________________________________________________________________"

$ku            "¤ My Name is"                ":" "Muhammad Ilham Fadilah"
$ku            "¤ My Instagram Account"      ":" "@ilhamfadilahh"
$ku            "¤ My Youtube Channel"        ":" "Duocyberteam Metasploit"   "

$me "_________________________________________________________________________"
"""
echo
echo
echo
echo
}


login(){
echo
echo $cy "                     Hai, Selamat Datang!            "
echo
echo
sleep 0.1
echo -n "Harap LOGIN terlebih dahulu.."
echo
sleep 0.1
echo
read -n "Masukan Username Anda : "
sleep 0.1
read -p "Password Anda :  " pass
sleep 0.1
}

ulang(){
ulang="s"
while [ $ulang = "s" ];
do
        sleep 0.02
done
}

fungsi(){
echo
logo
login

if [ $pass = "buka1234" ];
then
echo
echo
echo
echo
echo $hi "                   LOGIN SUKSES !!!!!                 "
sleep 2
echo
echo
echo
clear
logo
exit

elif [ $pass = "almamur75" ];
then
echo "LOGIN SUKSES !!!!"

else
echo
echo
echo
echo $me "               USERNAME / PASSWORD SALAH                  "
sleep 2
echo
echo
echo
for i in ulang
do
      echo $fungsi
done
fungsi

fi
}

fungsi
