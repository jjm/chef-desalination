name 'desalination'
maintainer 'Jon'
maintainer_email 'jjm@geeky-and-blonde.me.uk'
license 'Apache-2.0'
description 'Installs/Configures desalination'
long_description 'Installs/Configures desalination'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/jjm/desalination/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/jjm/desalination'

supports 'ubuntu', '>=14.04'
supports 'centos', '>=6'
supports 'redhat', '>=6'
