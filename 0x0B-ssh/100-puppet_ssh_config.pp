#!/usr/bin/env bash
# changes to configuration file using puppet
file { 'etc/ssh/ssh_config':
	ensure => present,

content =>"

	#ssh client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	"
}
