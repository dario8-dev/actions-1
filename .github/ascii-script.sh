   #/bin/sh
sudo apt-get install cowsay -y

cowsay -f dragon "run for cover, I am a Dragon" >> dragon.txt

grep -i "dragon" dragon.txt

cat dragon.txt