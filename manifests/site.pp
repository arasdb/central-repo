user { 'tkrishna':
  ensure => present,
  shell  => '/bin/bash',
  home   => '/home/tkrishna',
  uid	 => 1010
  git    => 1010 
}
