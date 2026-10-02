sudo apt-get install -y cowsay
cowsay "Hello from GitHub Actions" > dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls