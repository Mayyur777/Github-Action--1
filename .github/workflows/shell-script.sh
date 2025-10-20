sudo apt-get install cowsay -y
cowsay -f dragon "Run cowsay" >> dragon.txt
grep -i "dragon" dragon.txt || echo "No match found...continuing"