#! /bin/bash
shopt -s extglob
echo "Enter a word with thing"
read word
pat=(^[0-9]*[a-zA-Z]{3})+([0-9a-zA-Z]*)$
if [[ $word =~ $pat ]]
then
   echo "valid"
else
    echo "invalid"
fi
