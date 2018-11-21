node default {
#    include cron
package { 'ruby':
ensure => installed,
}
#package { 'puppet-lint':
#ensure => installed,
#provider => gem,
#}

package { 'r10k':
ensure => installed,
provider => puppet_gem,
}

cron { 'puppet-apply':
ensure  => present,
command =>' cd /etc/puppetlabs/code/environments/production ; /usr/bin/git pull',
user    => root,
hour => '*',
minute => '*/1',
}

}