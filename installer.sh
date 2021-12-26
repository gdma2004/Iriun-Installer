sudo clear

echo Downloading\n

cd ~/Downloads && wget https://iriun.gitlab.io/iriunwebcam-2.6.deb
mkdir ~/Downloads/Iriun
mv ~/Downloads/iriunwebcam-*.deb ~/Downloads/Iriun
cd ~/Downloads/Iriun && ar vx ~/Downloads/Iriun/iriunwebcam-*.deb
cd ~/Downloads/Iriun && tar -xf ~/Downloads/Iriun/data.tar.xz
sudo mv ~/Downloads/Iriun/usr/local/bin/iriunwebcam /usr/bin
rm -rf ~/Downloads/Iriun

echo \nDone, run it by typing iriunwebcam.
