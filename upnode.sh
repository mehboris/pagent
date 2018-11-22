    1  mount -o remount,rw /
    2  passwd user
    3  reboot
    4  apt install openssh-server
    5  nano /etc/ssh/sshd_config 
    6  reboot
    7  wget https://apt.puppetlabs.com/puppet5-release-xenial.deb
    8  sudo dpkg -i puppet5-release-xenial.deb
    9  sudo apt update
   10  apt-get install puppet git-core
   11  cd /etc/puppet/m
   12  cd /etc/puppet/
   13  ssh-keygen -t rsa
   14  cat ~/.ssh/id_rsa.pub 
   15  git remote add origin https://github.com/mehboris/puppettest.git
   16  git init
   17  git remote add origin https://github.com/mehboris/puppettest.git
   18  git push -u origin master
   19  git commit -m "Initial commit of Puppet files"
   20  git remote add origin https://github.com/mehboris/puppettest.git
   21  git push -u origin master
   22  nano /etc/puppet/puppet.conf 
   23  cp /etc/puppet/puppet.conf /etc/puppet/puppet.conf.bac
   24  nano /etc/puppet/puppet.conf 
   25  cd /etc/puppet/modules/
   26  mkdir -p cron-puppet/manifests cron-puppet/files
   27  nano cron-puppet/manifests/init.pp
   28  nano cron-puppet/files/post-merge
   29  nano /etc/puppet/manifests/site.pp
   30  puppet apply /etc/puppet/manifests/site.pp
   31  cd /etc/puppet
   32  git add .
   33  git commit -m "Added the cron-puppet module"
   34  git push -u origin master
   35  apt update
   36  wget https://apt.puppetlabs.com/puppet5-release-xenial.deb
   37  sudo dpkg -i puppet5-release-xenial.deb
   38  sudo apt update
   39  nano ~/.bashrc 
   40  print $path
   41  echo $PATH
   42  e
   43  echo $PATH
   44  apt-get install puppet-agent
   45  sudo /opt/puppetlabs/bin/puppet resource service puppet ensure=running enable=true
   46  nano /etc/hostname 
   47  reboot
   48  ssh-keygen -t rsa
   49  cat ~/.ssh/id_rsa.pub
   50  ssh-keygen -t rsa
   51  cat ~/.ssh/id_rsa.pub
   52  cat .ssh/id_rsa
   53  scp /root/.ssh/id_rsa.pub root@10.0.2.12:/home/git/
   54  scp /root/.ssh/id_rsa.pub git@10.0.2.12:/home/git/
   55  cd /etc
   56  mv puppet/ puppet-bak
   57  git clone git@10.0.2.12:/srv/git/puppettest.git /etc/puppet
   58  ls
   59  cd puppet/
   60  ls
   61  puppet apply /etc/puppet/manifests/site.pp
   62  puppet -v
   63  puppet --version
   64  cat manifests/site.pp 
   65  nano manifests/site.pp 
   66  puppet apply /etc/puppet/manifests/site.pp
   67  nano /etc/host
   68  nano /etc/hosts
   69  mkdir depconf5
   70  cd depconf5/
   71  git init
   72  git config --global user.name "mehboris"
   73  git config --global user.name mehboris@gmail.com
   74  echo "Watch this space... coming soon!" >README.md
   75  git status
   76  git add README.md
   77  git status
   78  git commit -m 'Add README file'
   79  git log
   80  git remote add origin git@10.0.2.12:/srv/git/debconf5.git
   81  git push -u origin master
   82  git push  origin master
   83  ip a
   84  git remote add origin git@10.0.2.12:/srv/git/depconf5.git
   85  git remote status
   86  git remote remove origin 
   87  git remote add origin git@10.0.2.12:/srv/git/depconf5.git
   88  git push  origin master
   89  mkdir manifests files
   90  nano manifests/run-puppet.pp
   91  nano files/run-puppet.sh
   92  nano /etc/puppet/manifests/site.pp 
   93  puppet apply /etc/puppet/manifests/site.pp 
   94  puppet-lint /etc/puppet/manifests/site.pp 
   95  nano /etc/puppet/manifests/site.pp 
   96  puppet apply /etc/puppet/manifests/site.pp 
   97  nano /etc/puppet/manifests/site.pp 
   98  pwd
   99  nano /etc/puppet/manifests/site.pp 
  100  puppet apply /etc/puppet/manifests/site.pp 
  101  nano /etc/puppet/manifests/site.pp 
  102  git commit -am "add cron"
  103  git add
  104  git add .
  105  git commit -am "add cron"
  106  git 
  107  git puSH -u origin master
  108  git push -u origin master
  109  nano /etc/puppet/manifests/site.pp 
  110  cd /etc/puppet/manifests/site.pp /etc/puppetlabs/code/environments/production/manifests/
  111  cd /etc/puppetlabs/code/environments/production/manifests/
  112  cd ..
  113  git inti
  114  git init
  115  git add .
  116  git commit -am "for puppet 5.5"
  117  git remote add origin git@10.0.2.12:/srv/git/debconf5.git
  118  git push -u master origin
  119  git remote remove origin 
  120  git remote add origin git@10.0.2.12:/srv/git/confdep.git
  121  git push -u master origin
  122  git push -u origin master 
  123  ls -l
  124  git push -u origin master 
  125  ls -la
  126  git commit -am "for puppet 5.5"
  127  git push -u origin master 
  128  git remote remove origin 
  129  git remote add origin git@10.0.2.12:/srv/git/puppettest.git
  130  git push -u origin master 
  131  git remote remove origin 
  132  git remote add origin git@10.0.2.12:/srv/git/confdep.git
  133  git pull -u origin manifests/
  134  git pull -u origin master
  135  git pull -u origin 
  136  git pull 
  137  scp /root/.ssh/id_rsa.pub git2@10.0.2.12:/home/user/
  138  scp /root/.ssh/id_rsa.pub git2@10.0.2.12:/tmp/
  139  git remote remove origin 
  140  git remote add origin git2@10.0.2.12:/srv/git/q.git
  141  git pull 
  142  git pull -u origin master
  143  git push -u origin master
  144  ls
  145  git add .
  146  git commit -am"first"
  147  git push -u origin master
  148  git add manifests/
  149  git add modules/
  150  git add data/
  151  git commit -am"first"
  152  git push -u origin master
  153  cp /etc/puppet/manifests/site.pp manifests/
  154  git add .
  155  git commit -am"first1"
  156  git push -u origin master
  157  service puppet status
  158  nano manifests/site.pp 
  159  service cron status
  160  nano manifests/site.pp 
  161  cd /root/depconf5/
  162  nano manifests/site.pp 
  163  nano /etc/puppetlabs/code/environments/production/manifests/site.pp 
  164  puppet apply /etc/puppetlabs/code/environments/production/manifests/site.pp 
  165  nano /etc/puppetlabs/code/environments/production/manifests/site.pp 
  166  cd /etc/puppetlabs/code/environments/production/
  167  git pull
  168  nano /etc/puppetlabs/code/environments/production/manifests/site.pp 
  169  git pull
  170  git pull -u origin
  171  git pull -f
  172  nano /etc/puppetlabs/code/environments/production/manifests/site.pp 
  173  git add .
  174  git commit -am"first1"
  175  git commit -am"first2"
  176  git push -u origin master
  177  nano /etc/puppetlabs/code/environments/production/manifests/site.pp 
  178  facter
  179  facter os
  180  nano /etc/puppetlabs/code/environments/production/manifests/site.pp 
  181  puppet apply /etc/puppetlabs/code/environments/production/manifests/site.pp 
  182  cat /etc/passwd
  183  nano hiera.yaml 
  184  hiera classes
  185  ls
  186  ls data/
  187  nano common.yaml
  188  hiera classes
  189  nano /etc/puppetlabs/puppet/hiera.yaml 
  190  nano /etc/puppetlabs/code/environments/production/hiera.yaml 
  191  nano environment.conf 
  192  ssh-keygen -b 4096 -f git_serv_rsa
  193  ssh-keygen -b 2048 -t rsa -f /tmp/sshkey -q -N ""
  194  cat /tmp/sshkey
  195  cat git_serv_rsa.pub 
  196  cat /tmp/sshkey.pub 
  197  ssh-keygen -b 4096 -t rsa -f ~/.ssh/git_serv_rsa -q -N ""
  198  ssh-copy-id -i ~/.ssh/git_serv_rsa git@10.0.2.12
  199  ssh-copy-id -i ~/.ssh/git_serv_rsa git@10.0.2.13
  200  ssh git@10.0.2.13
  201  ssh-copy-id -i ~/.ssh/git_serv_rsa git@10.0.2.13
  202  git config --global user.email 'mehboris@gmail.com'
  203  git config --global user.name 'Mekh Boris'
  204  nano manifests/site.pp 
  205  nano manifests/testm.pp
  206  cd ..
  207  cd production/
  208  cd modules/
  209  ls
  210  puppet module generate boris-base --skip-interview
  211  nano base/manifests/init.pp
  212  cd ..
  213  ls -l
  214  rm git_serv_rsa git_serv_rsa.pub 
  215  ls
  216  ls -la
  217  puppet apply manifests/testm.pp 
  218  cat /etc/motd 
  219  motd
  220  echo motd
  221  echo $motd
  222  reboot
  223  cd /etc/puppetlabs/code/environments/production/
  224  cp manifests/site.pp /home/user/
  225  ls
  226  git remote remove origin 
  227  git remote add origin git@10.0.2.13:/home/git/repos/puppetstart.git
  228  git push -u origin master 
  229  cat ~/.ssh/known_hosts 
  230  rm -rf ~/.ssh/known_hosts 
  231  rm -rf ~/.ssh/id_rsa
  232  rm -rf ~/.ssh/id_rsa.pub 
  233  ssh-copy-id -i ~/.ssh/git_serv_rsa git@10.0.2.13
  234  git push -u origin master
  235  ssh-keygen -b 4096 -t rsa -f ~/.ssh/git_serv_rsa2 -q -N ""
  236  ssh-copy-id -i ~/.ssh/git_serv_rsa git@10.0.2.13
  237  git push -u origin master
  238  ssh-copy-id -i ~/.ssh/git_serv_rsa2.pub git@10.0.2.13
  239  git push -u origin master
  240  rm -rf ~/.ssh/id_rsa.pub 
  241  rm -rf ~/.ssh/*
  242  ssh-keygen -b 4096 -t rsa -f ~/.ssh/git_serv_rsa2 -q -N ""
  243  ssh-copy-id -i ~/.ssh/git_serv_rsa2.pub git@10.0.2.13
  244  ssh git@10.0.2.13
  245  git config credential.helper store
  246  git push -u origin master
  247  git pull
  248  nano manifests/site.pp 
  249  history
  250  ssh-keyscan 10.0.2.13 >>/usr/local/git/.ssh/known_hosts
  251  ssh-keyscan 10.0.2.13 >>~/.ssh/known_hosts
  252  git pull
  253  cat ~/.ssh/known_hosts 
  254  ip a
  255  git pull
  256  git pull git@10.0.2.13:/home/git/repos/puppetstart.git
  257  ssh git@10.0.2.13
  258  ssh git@10.0.2.13 -i ~/.ssh/git_serv_rsa2
  259  rm ~/.ssh/git_serv_rsa2.pub 
  260  ssh git@10.0.2.13
  261  ssh git@10.0.2.13 -i ~/.ssh/git_serv_rsa2
  262  git pull
  263  nano ~/.ssh/config
  264  ssh git@10.0.2.13 -i ~/.ssh/git_serv_rsa2
  265  ssh git@10.0.2.13
  266  nano ~/.ssh/config
  267  ssh git@10.0.2.13
  268  git pull
  269  history >> upnode.sh
