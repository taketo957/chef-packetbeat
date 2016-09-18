name 'packetbeat'
maintainer 'Virender Khatri'
maintainer_email 'vir.khatri@gmail.com'
license 'Apache 2.0'
description 'Installs/Configures Elastic Packetbeat'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.2.4'
source_url 'https://github.com/vkhatri/chef-packetbeat' if respond_to?(:source_url)
issues_url 'https://github.com/vkhatri/chef-packetbeat/issues' if respond_to?(:issues_url)

depends 'yum'
depends 'apt'

%w(ubuntu centos amazon redhat fedora).each do |os|
  supports os
end
