# Puppet_Repository
Puppet_Repository with r10k

#Steps for using
[root@pmaster production]# cd /plugins_scripts/Git_repos/Puppet_Repository/
[root@pmaster Puppet_Repository]# puppet module install zack/r10k
[root@pmaster Puppet_Repository]# puppet apply configure_r10k.pp
[root@pmaster Puppet_Repository]# puppet apply configure_directory_environments.pp
[root@pmaster Puppet_Repository]# r10k deploy environment -pv

