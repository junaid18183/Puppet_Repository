package { 'httpd' :
	ensure => present,
	before => File ['/etc/httpd/conf/httpd.conf'],
}

file { '/etc/httpd/conf/httpd.conf' :
	ensure => file,
	mode => 0644,
	source => '/home/junedm/learning-puupet/httpd.conf',
}

service { 'httpd' :
	ensure => running,
	enable => true,
	subscribe => File ['/etc/httpd/conf/httpd.conf'],
}  
