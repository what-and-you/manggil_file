#!/bin/bash

# Bersihkan layar
clear
echo "Pilih menu:"
echo "1. Update"
echo "2. Upgrade"
echo "3. Exit"
echo

# Membaca input dari pengguna
read -p "Pilih menu (1/2/3): " pilihan

# Kondisi untuk setiap pilihan
if [ "$pilihan" == "1" ]; then
chmod +x update123.sh
    ./update123.sh
elif [ "$pilihan" == "2" ]; then
chmod +x upgrade.sh
    ./upgrade.sh
elif [ "$pilihan" == "3" ]; then
chmod +x exit.sh
    ./exit.sh
else
    echo "Pilihan tidak valid! Silakan coba lagi."
fi
