package { 'KIMAPAV' :
	ensure => present,
}
file { '/tmp/meranaamjoker.log' :
	ensure => absent,
	mode => 0644,
	content => 'MERANAAMJOKER',
}
