# Using Puppet, installing flask from pip3
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3'
}