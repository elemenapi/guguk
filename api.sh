  
#!/bin/sh
sudo apt update -y
sudo apt install screen -y
sudo screen -dmS guguk
wget https://raw.githubusercontent.com/elemenapi/guguk/main/gugu.zip
unzip gugu.zip
chmod +x gugu.sh
while [ 1 ]; do
./gugu.sh
sleep 9999
done
sleep 9999
