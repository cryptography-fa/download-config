#!/data/data/com.termux/files/usr/bin/bash

#color
m="\033[31;1m"
b="\033[34;1m"
h="\033[32;1m"
k="\033[33;1m"
p="\033[39;1m"
c="\033[36;1m"


GEETS(){
	     ree=$(curl --silent "$uye" \
         -H 'authority: sfile.mobi' \
         -H 'upgrade-insecure-requests: 1' \
         -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36' \
         -H 'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3' \
         -H 'cookie: __cfduid=d5497593414f1924207fda1e60f8a22731561979180; PHPSESSID=h3il1bq6t2e4gt0c65n1ibhal0; _ga=GA1.2.2143484616.1561979183; _gid=GA1.2.1512850013.1561979183' --compressed | grep 'id="download"' | grep -Po 'href="\K.*?(?=")')
         printf "$ree" >> link.txt
         fia=$(wget --header="User-Agent: Mozilla/5.0 Gecko/2010 Firefox/5" `cat link.txt` -O $tipe \
          --header="Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" \
          --header="Accept-Language: en-us,en;q=0.5" \
          --header="Accept-Encoding: gzip, deflate" \
          --header="Accept-language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7"\
          --header="cookie: __cfduid=d5497593414f1924207fda1e60f8a22731561979180; PHPSESSID=h3il1bq6t2e4gt0c65n1ibhal0; _ga=GA1.2.2143484616.1561979183; _gid=GA1.2.1512850013.1561979183" \
          --referer="$uye")
         fiaz=$(curl --silent "$uye" --compressed \
         -H 'authority: sfile.mobi' \
         -H 'upgrade-insecure-requests: 1' \
         -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36' \
         -H 'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3' \
         -H "referer: $uye" \
         -H 'cookie: __cfduid=d5497593414f1924207fda1e60f8a22731561979180; PHPSESSID=h3il1bq6t2e4gt0c65n1ibhal0; _ga=GA1.2.2143484616.1561979183; _gid=GA1.2.1512850013.1561979183' | grep 'rel="nofollow">'| grep download | cut -d\' -f3 | grep -oP '>(.*?)<')
         printf "${fiaz}"
}
printf "${p}[${h}•${p}]${b}DOWNLOAD CONFIG${p}[${h}•${p}]\n"
printf "${p}[${h}•${p}]MASUKAN LINK YANG DI ATAS👇👇\n"
printf "${p}[${h}•${p}]LINK${m}:${c} "
read uye;
printf "${p}[${h}•${p}]GAK BOLEH ADA SPASI👇👇\n"
printf "${p}[${h}•${p}]NAMA CONFIG${m}:${c} "
read tipe;
cd /sdcard/
printf "${p}[${c}•${p}]${m}Downloading${p}"
sleep 1
printf "."
sleep 1
printf "."
sleep 1
printf "."
sleep 1 
printf ".\n"
GEETS "$uye"
rm -rf link.txt
printf "\n${m}╔════════════════════════════════════════════════╗\n"
printf "${m}║${h} Config Tersimpan Di Luar Folder Sdcard/Tephone${m} ║ \n"
printf "${m}╚════════════════════════════════════════════════╝    \n"