
apt-get install -y software-properties-common apparmor-utils apt-transport-https ca-certificates curl dbus jq network-manager sudo mc dnsutils net-tools wget

systemctl disable ModemManager

systemctl stop ModemManager

curl -fsSL get.docker.com | sh
