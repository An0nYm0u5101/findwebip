hijau="\033[32;1m"
kuning="\033[33;1m"
indigo="\033[34;1m"
merah="\033[31;1m"
ungu="\033[37;1m"
cuay="\033[36;1m"
putih="\033[39;1m"
#echo $hijau


clear
figlet 'Mr.PawN0' | lolcat
figlet 'HOST FINDER' | lolcat
figlet 'TOOL' | lolcat
echo "Masukkan Domain (contoh : domain.com)" | lolcat
                echo $putih "╭─"$hijau"pawno@localhost"$cuay"√PawN0"$putih | lolcat
                read -p " ----> " target
		command=$(wget http://api.hackertarget.com/hostsearch/?q=$target -q -O .-)
		echo $hijau"\a["$kuning"+"$hijau"]"$putih HASIL:
		echo $hijau
		cat .-
