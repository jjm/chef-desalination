name 'desalination'
maintainer 'Jon Middleton'
maintainer_email 'jjm@geeky-and-blonde.me.uk'
license 'Apache-2.0'
description 'Installs/Configures desalination'
long_description 'Installs/Configures desalination'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

issues_url 'https://github.com/jjm/desalination/issues'
source_url 'https://github.com/jjm/desalination'

supports 'ubuntu', '14.04'
supports 'ubuntu', '16.04'
supports 'centos', '>=6'
supports 'redhat', '>=6'
