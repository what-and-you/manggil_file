#!/bin/bash

# Tampilkan pesan
echo "Memulai upgrade..."
pkg upgrade

# Tunggu pengguna sebelum kembali ke menu utama
read -p "Tekan Enter untuk kembali ke menu utama."
./menu.sh
