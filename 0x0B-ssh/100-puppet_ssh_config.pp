#!/usr/bin/env bash
# This is Client configuration file (w/ Puppet)

file { '/etc/ssh/ssh_config':
  ensure  => present,
content => "
    # SSH client configuration
    Host *
      IdentityFile ~/.ssh/school
      PasswordAuthentication no
  ",
}
