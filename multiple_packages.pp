$packages = [ 'aptitude', 'tmux', 'sysdig', 'atop', 'htop', 'dstat' ]
package { $packages :
	ensure => installed,
}

