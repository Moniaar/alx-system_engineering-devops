# Using Puppet, installing flask from pip3

class { 'python':
  pip => 'ensure => present',
}

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => [Class['python'], Package['pip3']],
}
