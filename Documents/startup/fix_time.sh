sudo timedatectl set-ntp 0
sudo systemctl restart systemd-timesyncd
sudo timedatectl set-ntp 1
sudo systemctl restart systemd-timesyncd
