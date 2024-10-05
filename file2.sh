#!/bin/bash
clear

# Fungsi untuk menampilkan menu
show_menu() {
    echo
    echo "
    1. update
    2. upgrade
    3. exit
    "
}

# Mulai loop menu
while true; do
    # Tampilkan menu
    show_menu

    # Minta input dari user
    read -p "Pilih menu: " ren9999

    # Periksa pilihan user
    if [ "$ren9999" == "1" ]; then
        chmod +x update.sh
        ./update.sh
        echo
        read -p "Tekan Enter untuk kembali ke menu awal..."
        clear
    elif [ "$ren9999" == "2" ]; then
        chmod +x upgrade.sh
        ./upgrade.sh
        echo
        read -p "Tekan Enter untuk kembali ke menu awal..."
        clear
    elif [ "$ren9999" == "3" ]; then
        echo "Keluar dari program."
        exit 0
    else
        echo "Pilihan tidak valid. Silakan coba lagi."
        read -p "Tekan Enter untuk kembali ke menu..."
        clear
    fi
done
