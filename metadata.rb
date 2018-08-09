# frozen_string_literal: true

name 'chefdk'
maintainer 'JJ Asghar'
maintainer_email 'jj@chef.io'
license 'Apache-2.0'
description 'Installs chefdk'
long_description 'Installs the chefdk to make life easier.'
version '1.3.0'
chef_version '>= 12'

issues_url 'https://github.com/jjasghar/chefdk-cookbook/issues' if respond_to?(:issues_url)
source_url 'https://github.com/jjasghar/chefdk-cookbook/' if respond_to?(:source_url)

%w(ubuntu debian redhat centos).each do |os|
  supports os
end

depends 'chef-ingredient'
