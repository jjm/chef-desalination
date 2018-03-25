name 'build_cookbook'
maintainer 'Jon'
maintainer_email 'jjm@geeky-and-blonde.me.uk'
license 'apachev2'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'delivery-truck'
