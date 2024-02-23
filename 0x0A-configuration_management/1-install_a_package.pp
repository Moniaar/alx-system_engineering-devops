# Using Puppet, installing flask from pip3

class flask_example {
  package { 'python3-pip':
    ensure => installed,
  }

  package { 'Flask':
    ensure   => '2.1.0',
    provider => 'pip',
    require  => Package['python3-pip'],
  }
}
