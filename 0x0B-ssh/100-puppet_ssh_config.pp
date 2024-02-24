# This is Client configuration file (w/ Puppet)

file { '/home/moniaar/.ssh/config':
  ensure  => file,
  mode    => '0600',
  content => "
Host your_server_alias  # Provide a meaningful alias for your server
    HostName 34.224.94.213  # Replace with your server's IP or hostname
    User ubuntu
    IdentityFile ~/.ssh/school
    PasswordAuthentication no
",
}
