sudo apt-get update
sudo apt-get install wget
wget https://apt.puppetlabs.com/puppet-release-bionic.deb
sudo dpkg -i puppet-release-bionic.deb
sudo apt-get install puppetmaster
apt policy puppetmaster
sudo systemctl status puppet-master.service
clear
sudo vim /etc/default/puppet-master 
sudo systemctl restart puppet-master.service
sudo ufw allow 8140/tcp
sudo nano /etc/hosts
sudo puppet cert list
sudo puppet cert sign --all
sudo mkdir -p /etc/puppet/code/enviroments/production/manifests/
sudo nano /etc/puppet/code/enviroments/production/manifests/site.pp
sudo systemctl restart puppet-master
history
sudo vim /etc/default/puppet-master 
sudo vim /etc/default/puppet-master sudo vim /etc/default/puppet-master
sudo nano /etc/puppet/code/enviroments/production/manifests/site.pp
sudo nano /etc/hosts
