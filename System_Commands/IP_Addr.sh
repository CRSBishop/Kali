IP=$(ip -4 addr | grep '192' | cut -c 10-25)
VPN=$(ip -4 addr | grep '10.10' | cut -c 10-25)
echo 'WLAN '$IP 'VPN '$VPN
