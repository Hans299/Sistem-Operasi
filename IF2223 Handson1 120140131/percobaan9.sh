#!/bin/sh
echo "Masukkan nama file "
read name
echo "Masukkan awal baris yang ingin dikeluarkan"
read awal
echo "Masukkan akhir baris yang ingin dimasukan"
read akhir
echo " "
sed -n $awal,$akhir\p $name | cat > Baris 
cat Baris