echo "deb https://packagecloud.io/grafana/stable/debian/ stretch main" >> /etc/apt/sources.list
curl https://packagecloud.io/gpg.key | sudo apt-key add -
sudo apt-get update
sudo apt-get install grafana
sudo apt-get install -y apt-transport-https
sudo service grafana-server start
sudo update-rc.d grafana-server defaults
