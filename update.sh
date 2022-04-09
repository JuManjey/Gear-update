sudo systemctl stop gear-node
wget https://builds.gear.rs/gear-nightly-linux-x86_64.tar.xz
tar xvf gear-nightly-linux-x86_64.tar.xz 
rm gear-nightly-linux-x86_64.tar.xz
sudo chmod +x gear-node
sudo systemctl start gear-node
cat /etc/systemd/system/gear-node.service
