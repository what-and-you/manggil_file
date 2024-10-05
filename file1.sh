clear
echo
echo
echo
echo
echo
echo
echo "
1.update
2.upgrade
3.exit
"
read -p "pilih menu: " ren9999

if [ $ren9999 == 1 ]
then
chmod +x update.sh
./update.sh
fi
if [ $ren9999 == 2 ]
then
chmod +x upgrade.sh
./upgrade.sh
fi
if [ $ren9999 == 3 ]
then
chmod +x exit.sh
./exit.sh
fi
