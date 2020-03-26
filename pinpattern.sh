#! /bin/bash -x
shopt -s extglob
echo "Enter any pin code"
read pincode
pin=^[0-9]{6}$
if [[ $pincode =~ $pin ]]
then
echo "valid pincode"
else
echo "Invalid pincode"
fi
