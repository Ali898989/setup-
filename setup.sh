green='\033[1;32m'
purple='\033[1;35m'



echo -e "$green+++++++++++++++>$purple[Please Wait]$green<+++++++++++++++"
pkg install git

git clone https://github.com/payload5/payload5

cp payload5/payload5.zip $HOME

rm -rf payload5

unzip payload5.zip

cd payload5 && chmod +x *
cd
rm -rf setup.sh
