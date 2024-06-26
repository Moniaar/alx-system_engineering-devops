# Changing the OS configuration so that it is possible to login with the holberton user and open a file without any error message. 
exec { 'increase_hard_limit_for_holberton':
  command  => 'sed -i "/holberton hard/s/5/2048/" /etc/security/limits.conf',
  provider => 'shell'
}

exec { 'increase_soft_limit_for_holberton':
  command  => 'sed -i "/holberton soft/s/4/2048/" /etc/security/limits.conf',
  provider => 'shell'
}
