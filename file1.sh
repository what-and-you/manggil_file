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
bash update.sh
fi

if [ $ren9999 == 2 ]
bash upgrade.sh
fi

if [ $ren9999 == 3 ]
bash exit.sh
fi
