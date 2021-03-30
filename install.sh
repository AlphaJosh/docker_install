#rm install.sh
#wget https://raw.githubusercontent.com/AlphaJosh/docker_install/main/install.sh
#chmod +x install.sh
#./install.sh


apt-get install -y software-properties-common apparmor-utils apt-transport-https ca-certificates curl dbus jq network-manager sudo mc dnsutils net-tools wget

systemctl disable ModemManager

systemctl stop ModemManager

curl -fsSL get.docker.com | sh

curl -L "https://github.com/docker/compose/releases/download/1.28.6/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
