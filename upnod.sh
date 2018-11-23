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
git config --global user.name "mehboris"
git config --global user.name mehboris@gmail.com
git init
git remote add origin git@$gitserv:/home/git/repos/puppetstart.git
git pull
ssh-keygen -b 4096 -t rsa -f ~/.ssh/git_serv_rsa -q -N ""
ssh-copy-id -i ~/.ssh/git_serv_rsa git@$gitserv
echo Host $gitserv > ~/.ssh/configtest
echo IdentityFile ~/.ssh/git_serv_rsa >>  ~/.ssh/configtest
echo IdentitiesOnly yes  >>  ~/.ssh/configtest
/opt/puppetlabs/bin/puppet apply manifests/site.pp

