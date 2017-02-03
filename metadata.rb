name 'chefdk'
maintainer 'JJ Asghar'
maintainer_email 'jj@chef.io'
license 'Apache 2.0'
description 'Installs/Configures chefdk'
long_description 'Installs/Configures chefdk'
version '1.0.0'

issues_url 'https://github.com/jjasghar/chefdk-cookbook/issues' if respond_to?(:issues_url)
source_url 'https://github.com/chefdk-cookbook/chefdk' if respond_to?(:source_url)

%w(ubuntu debian redhat centos).each do |os|
  supports os
end

depends 'chef-ingredient'
