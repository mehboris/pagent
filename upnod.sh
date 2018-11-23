gitserv=10.0.2.13
wget https://apt.puppetlabs.com/puppet5-release-xenial.deb
sudo dpkg -i puppet5-release-xenial.deb
sudo apt update
echo export PATH=/opt/puppetlabs/bin:'$PATH' >> ~/.bashrc 
apt-get install puppet-agent
cd /etc/puppetlabs/code/environments/
mv production [production.back
mkdir production 
cd production
ssh-keygen -b 4096 -t rsa -f ~/.ssh/git_serv_rsa -q -N ""
ssh-copy-id -i ~/.ssh/git_serv_rsa.pub git@$gitserv
echo Host $gitserv > ~/.ssh/config 
echo IdentityFile ~/.ssh/git_serv_rsa >>  ~/.ssh/config 
echo IdentitiesOnly yes  >>  ~/.ssh/config 
git config --global user.name "mehboris"
git config --global user.name mehboris@gmail.com
git init
git remote add origin git@$gitserv:/home/git/repos/puppetstart.git
git pull origin master

/opt/puppetlabs/bin/puppet apply /etc/puppetlabs/code/environments/production/manifests/site.pp

