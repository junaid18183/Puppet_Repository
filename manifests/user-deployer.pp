user { 'deployer':
	ensure => absent,
	shell => "/bin/bash",
	home =>  "/home/deployer",
	managehome => true,
}      
