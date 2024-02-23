# Using Puppet, installing flask from pip3

exec { 'pip3 install flask':
	command => '/usr/bin/pip3 install flask'

}
package { 'flask':
  ensure   => installed,
  provider => 'pip'
}
