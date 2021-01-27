#! /bin/bash 
# Tắt wifi 
nmcli radio wifi off
# Đổi MAC
sudo macchanger -r wlp3s0
# Mở Wifi 
nmcli radio wifi on
# Bật Chorme 
google-chrome
# Mở VS Code 
code /opt/lampp/htdocs/VueJS/laravue
# Mở Folder 
xdg-open /opt/lampp/htdocs
xdg-open /home/shishi/Downloads
# Tắt Apache 
sudo systemctl stop apache2
# Tắt Mysql 
sudo service mysql stop
# Bật Xampp
sudo /opt/lampp/manager-linux-x64.run
