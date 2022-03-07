#!/bin/sh
echo "masukkan Nama file"
read name
echo "masukkan kata yang akan dihapus"
read kata
echo " "
grep -v $kata $name