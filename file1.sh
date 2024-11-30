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
    ./update123.sh
elif [ "$pilihan" == "2" ]; then
    ./upgrade.sh
elif [ "$pilihan" == "3" ]; then
    ./exit.sh
else
    echo "Pilihan tidak valid! Silakan coba lagi."
fi
