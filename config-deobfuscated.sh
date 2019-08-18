m="[31;1m"
b="[34;1m"
h="[32;1m"
k="[33;1m"
p="[39;1m"
c="[36;1m"
termux-setup-storage
load(){
printf "${p}[${c}•${p}]${m}Scaning${p}"
sleep 1
printf "."
sleep 1
printf "."
sleep 1
printf "."
sleep 1
printf ".
"
}
chek(){
if [ ! -z $(command -v curl) ];then
printf " "
else
clear
pkg install curl -y
printf "${p}[${h}√${p}]${h}Curl Sdh Terinstall"
sleep 1
fi
if [ ! -z $(command -v wget) ];then
printf " "
else
clear
pkg install wget
printf "${p}[${h}√${p}]${h}Wget Sdh Terinstall"
sleep 1
fi
if [ ! -z $(command -v bash) ];then
printf " "
else
clear
pkg install bash
printf "${p}[${h}√${p}]${h}Bash Sdh Terinstall"
sleep 1
fi
}
chek
banner(){ printf "
${p}        ███████${m}╗${p}███████${m}╗${p}██${m}╗${p}██${m}╗   ${p}  ███████${m}╗
${p}        ██${m}╔════╝${p}██${m}╔════╝${p}██${m}║${p}██${m}║    ${p} ██${m}╔════╝
${p}        ███████${m}╗${p}█████${m}╗${p}  ██${m}║${p}██${m}║ ${p}    █████${m}╗
${m}        ╚════${p}██${m}║${p}██${m}╔══╝  ${p}██${m}║${p}██${m}║    ${p} ██${m}╔══╝
${p}        ███████${m}║${p}██${m}║ ${p}    ██${m}║${p}███████${m}╗${p}███████${m}╗${p}•mobie
${m}        ╚══════╝╚═╝     ╚═╝╚══════╝╚══════╝
${c}       Auto Downloader Config${m}|${c}HTTP Injector
${b}     ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬${h}ஜ۩��۩ஜ${b}▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬
${p}         Author${m}:${p}Rusmana-ID${b} Feat ${p}M.Widhi S
${p}      Black Coder Crush ${m}| ${p}Black Hole Scurity
${p}         Create${m}:${p}10-Agustus-2019${m}|${p}Versi${m}:${p}3.1
${b}     ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬


"
}
sfile(){
curl -s "https://sfile.mobi/category.php?id=6&page=1" > sfile
cat sfile | grep -i "https://sfile.mobi" | awk {'print $6,$7,$8,$9,$10'} | sed -e 's/href="//' | sed '$d' | sed '$d' >> sfile1
rm sfile
cat sfile1 | grep -i "https://sfile.mobi/" | sed 's/<\/a>//g' | sed 's/<\/br>//g' | sed 's/">/ ║ /g' >> sfile
rm sfile1
printf "                   ${h}[ ${p}LINK CONFIG KE 1 ${h}]
"
printf "${m}╔════════════════════════════════╦═══════════════════════════╗33[0m
"
printf "${m}║      ${p}  [${h} LINK DOWNLOAD${p} ]      ${m} ║      ${p} [${h} NAMA COFIG ${p}]      ${m}║
"
printf "${m}╠════════════════════════════════╦═══════════════════════════╝33[0m
"
cat sfile | awk {'print "3[31;1m║ 3[0m"$1,$2,$3"-"$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════╩═══════════════════════════╝33[0m
"
}
sfile2(){
curl -s "https://sfile.mobi/category.php?id=6&page=2" > sfile4
cat sfile4 | grep -i "https://sfile.mobi" | awk {'print $6,$7,$8,$9,$10'} | sed -e 's/href="//' | sed '$d' | sed '$d' >> sfile5
rm sfile4
cat sfile5 | grep -i "https://sfile.mobi/" | sed 's/<\/a>//g' | sed 's/<\/br>//g' | sed 's/">/ ║ /g' >> sfile4
rm sfile5
printf "                   ${h}[ ${p}LINK CONFIG KE 2 ${h}]
"
printf "${m}╔════════════════════════════════╦═══════════════════════════╗33[0m
"
printf "${m}║      ${p}  [${h} LINK DOWNLOAD${p} ]      ${m} ║      ${p} [${h} NAMA COFIG ${p}]      ${m}║
"
printf "${m}╠════════════════════════════════╦═══════════════════════════╝33[0m
"
cat sfile | awk {'print "3[31;1m║ 3[0m"$1,$2,$3"-"$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════╩═══════════════════════════╝33[0m
"
}
sfile3(){
curl -s "https://sfile.mobi/category.php?id=6&page=3" > sfilec
cat sfilec | grep -i "https://sfile.mobi" | awk {'print $6,$7,$8,$9,$10'} | sed -e 's/href="//' | sed '$d' | sed '$d' >> sfiled
rm sfilec
cat sfiled | grep -i "https://sfile.mobi/" | sed 's/<\/a>//g' | sed 's/<\/br>//g' | sed 's/">/ ║ /g' >> sfilec
rm sfiled
printf "                   ${h}[ ${p}LINK CONFIG KE 3 ${h}]
"
printf "${m}╔════════════════════════════════╦═══════════════════════════╗33[0m
"
printf "${m}║      ${p}  [${h} LINK DOWNLOAD${p} ]      ${m} ║      ${p} [${h} NAMA COFIG ${p}]      ${m}║
"
printf "${m}╠════════════════════════════════╦═══════════════════════════╝33[0m
"
cat sfile | awk {'print "3[31;1m║ 3[0m"$1,$2,$3"-"$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════╩═══════════════════════════╝33[0m
"
}
sfile4(){
curl -s "https://sfile.mobi/category.php?id=6&page=4" > sfilea
cat sfilea | grep -i "https://sfile.mobi" | awk {'print $6,$7,$8,$9,$10'} | sed -e 's/href="//' | sed '$d' | sed '$d' >> sfileb
rm sfilea
cat sfileb | grep -i "https://sfile.mobi/" | sed 's/<\/a>//g' | sed 's/<\/br>//g' | sed 's/">/ ║ /g' >> sfilea
rm sfileb
printf "                   ${h}[ ${p}LINK CONFIG KE 4 ${h}]
"
printf "${m}╔════════════════════════════════╦═══════════════════════════╗33[0m
"
printf "${m}║      ${p}  [${h} LINK DOWNLOAD${p} ]      ${m} ║      ${p} [${h} NAMA COFIG ${p}]      ${m}║
"
printf "${m}╠════════════════════════════════╦═══════════════════════════╝33[0m
"
cat sfile | awk {'print "3[31;1m║ 3[0m"$1,$2,$3"-"$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════╩═══════════════════════════╝33[0m
"
}
sfile5(){
curl -s "https://sfile.mobi/category.php?id=6&page=5" > sfile10
cat sfile10 | grep -i "https://sfile.mobi" | awk {'print $6,$7,$8,$9,$10'} | sed -e 's/href="//' | sed '$d' | sed '$d' >> sfile11
rm sfile10
cat sfile11 | grep -i "https://sfile.mobi/" | sed 's/<\/a>//g' | sed 's/<\/br>//g' | sed 's/">/ ║ /g' >> sfile10
rm sfile11
printf "                   ${h}[ ${p}LINK CONFIG KE 5 ${h}]
"
printf "${m}╔════════════════════════════════╦═══════════════════════════╗33[0m
"
printf "${m}║      ${p}  [${h} LINK DOWNLOAD${p} ]      ${m} ║      ${p} [${h} NAMA COFIG ${p}]      ${m}║
"
printf "${m}╠════════════════════════════════╦═══════════════════════════╝33[0m
"
cat sfile | awk {'print "3[31;1m║ 3[0m"$1,$2,$3"-"$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════╩═══════════════════════════╝33[0m
"
}
back(){
printf "${p}[${h}√${p}] Kembali Lagi ${m}[${p}Y${m}/${b}T${m}] : ${p}"
read back;
if [ $back = Y ] || [ $back = y ];then
printf "${p} [${h}•${p}]Loading...
"
sh config.sh
elif [ $back = T ] || [ $back = t ];then
sleep 1
clear
printf "
${p}  Thanks You *_* 

"
exit
fi
}
sfile6(){
curl -s "https://sfile.mobi/category.php?id=6&page=6" > sfile12
cat sfile12 | grep -i "https://sfile.mobi" | awk {'print $6,$7,$8,$9,$10'} | sed -e 's/href="//' | sed '$d' | sed '$d' >> sfile13
rm sfile12
cat sfile13 | grep -i "https://sfile.mobi/" | sed 's/<\/a>//g' | sed 's/<\/br>//g' | sed 's/">/ ║ /g' >> sfile12
rm sfile13
printf "                   ${h}[ ${p}LINK CONFIG KE 6 ${h}]
"
printf "${m}╔════════════════════════════════╦═══════════════════════════╗33[0m
"
printf "${m}║      ${p}  [${h} LINK DOWNLOAD${p} ]      ${m} ║      ${p} [${h} NAMA COFIG ${p}]      ${m}║
"
printf "${m}╠════════════════════════════════╦═══════════════════════════╝33[0m
"
cat sfile | awk {'print "3[31;1m║ 3[0m"$1,$2,$3"-"$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════╩═══════════════════════════╝33[0m
"
}
sfile7(){
curl -s "https://sfile.mobi/category.php?id=6&page=7" > sfile14
cat sfile14 | grep -i "https://sfile.mobi" | awk {'print $6,$7,$8,$9,$10'} | sed -e 's/href="//' | sed '$d' | sed '$d' >> sfile15
rm sfile14
cat sfile15 | grep -i "https://sfile.mobi/" | sed 's/<\/a>//g' | sed 's/<\/br>//g' | sed 's/">/ ║ /g' >> sfile14
rm sfile15
printf "                   ${h}[ ${p}LINK CONFIG KE 7 ${h}]
"
printf "${m}╔════════════════════════════════╦═══════════════════════════╗33[0m
"
printf "${m}║      ${p}  [${h} LINK DOWNLOAD${p} ]      ${m} ║      ${p} [${h} NAMA COFIG ${p}]      ${m}║
"
printf "${m}╠════════════════════════════════╦═══════════════════════════╝33[0m
"
cat sfile | awk {'print "3[31;1m║ 3[0m"$1,$2,$3"-"$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════╩═══════════════════════════╝33[0m
"
}
sfile8(){
curl -s "https://sfile.mobi/category.php?id=6&page=8" > sfile16
cat sfile16 | grep -i "https://sfile.mobi" | awk {'print $6,$7,$8,$9,$10'} | sed -e 's/href="//' | sed '$d' | sed '$d' >> sfile17
rm sfile16
cat sfile17 | grep -i "https://sfile.mobi/" | sed 's/<\/a>//g' | sed 's/<\/br>//g' | sed 's/">/ ║ /g' >> sfile16
rm sfile17
printf "                   ${h}[ ${p}LINK CONFIG KE 8 ${h}]
"
printf "${m}╔════════════════════════════════╦═══════════════════════════╗33[0m
"
printf "${m}║      ${p}  [${h} LINK DOWNLOAD${p} ]      ${m} ║      ${p} [${h} NAMA COFIG ${p}]      ${m}║
"
printf "${m}╠════════════════════════════════╦═══════════════════════════╝33[0m
"
cat sfile | awk {'print "3[31;1m║ 3[0m"$1,$2,$3"-"$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════╩═══════════════════════════╝33[0m
"
}
sfile9(){
curl -s "https://sfile.mobi/category.php?id=6&page=9" > sfile18
cat sfile18 | grep -i "https://sfile.mobi" | awk {'print $6,$7,$8,$9,$10'} | sed -e 's/href="//' | sed '$d' | sed '$d' >> sfile19
rm sfile18
cat sfile19 | grep -i "https://sfile.mobi/" | sed 's/<\/a>//g' | sed 's/<\/br>//g' | sed 's/">/ ║ /g' >> sfile18
rm sfile19
printf "                   ${h}[ ${p}LINK CONFIG KE 9 ${h}]
"
printf "${m}╔════════════════════════════════╦═══════════════════════════╗33[0m
"
printf "${m}║      ${p}  [${h} LINK DOWNLOAD${p} ]      ${m} ║      ${p} [${h} NAMA COFIG ${p}]      ${m}║
"
printf "${m}╠════════════════════════════════╦═══════════════════════════╝33[0m
"
cat sfile | awk {'print "3[31;1m║ 3[0m"$1,$2,$3"-"$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════╩═══════════════════════════╝33[0m
"
}
sfile10(){
curl -s "https://sfile.mobi/category.php?id=6&page=10" > sfile20
cat sfile20 | grep -i "https://sfile.mobi" | awk {'print $6,$7,$8,$9,$10'} | sed -e 's/href="//' | sed '$d' | sed '$d' >> sfile21
rm sfile20
cat sfile21 | grep -i "https://sfile.mobi/" | sed 's/<\/a>//g' | sed 's/<\/br>//g' | sed 's/">/ ║ /g' >> sfile20
rm sfile21
printf "                   ${h}[ ${p}LINK CONFIG KE 10 ${h}]
"
printf "${m}╔════════════════════════════════╦═══════════════════════════╗33[0m
"
printf "${m}║      ${p}  [${h} LINK DOWNLOAD${p} ]      ${m} ║      ${p} [${h} NAMA COFIG ${p}]      ${m}║
"
printf "${m}╠════════════════════════════════╦═══════════════════════════╝33[0m
"
cat sfile | awk {'print "3[31;1m║ 3[0m"$1,$2,$3"-"$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════╩═══════════════════════════╝33[0m
"
}
main(){
clear
banner
load
sfile
sfile2
sfile3
sfile4
sfile5
sfile6
sfile7
sfile8
sfile9
sfile10
printf "${m}╔══════════════════════════╗
"
printf "${m}║         ${h}Succes...        ${m}║ 
"
printf "${m}╚══════════════════════════╝    
"
}
main
sh cx.sh
back
