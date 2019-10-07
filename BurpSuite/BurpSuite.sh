sudo timedatectl set-ntp no
sudo date +%Y%m%d -s "20170803"
sudo java -jar '/root/BurpSuite/BurpUnlimited.jar'
sudo sleep 60
sudo timedatectl set-ntp yes
sudo sleep 1000000000000000
