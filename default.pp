#install httpd pacakge
package {'httpd' :
	ensure => installed,
}

service{'httpd' :
	require => Package['httpd'],
	ensure => running,
}
