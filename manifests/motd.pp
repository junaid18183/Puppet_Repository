file {'motd':
      ensure  => file,
      path    => '/etc/motd',
      mode    => 0644,
      content => "This is Juned's Test Machine ${ipaddress}. It thinks its
    hostname is ${fqdn}. It is running ${operatingsystem} ${operatingsystemrelease} and Puppet ${puppetversion}.
    ",
    }
