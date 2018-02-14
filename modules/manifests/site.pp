#node 'client.arkitectpro.com' {
#}
service { 'rsyslog' :
  ensure => running;
}
