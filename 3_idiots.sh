#!/bin/bash
# user defined variables
#
hero="rancho"
villain="virus"

echo " 3idiots ka hero hai $hero"

echo "3idiots ka $villain  hai"

# shell /environment variables bhi hote hai
#


echo "current logged in user $USER"
# uwer input
read -p "rancho ka poora naam kya tha?" fullname

echo "rancho ka poora naam $fullname tha"
#arguments

# ./3_idiots.sh raju farhan ranch

echo "movie ka name : $0"
echo "first idiot : $1"
echo "first idiot : $2"
echo "first idiot : $3"
echo "Hence the 3 idiot are $@"

