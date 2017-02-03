name 'chefdk'
maintainer 'JJ Asghar'
maintainer_email 'jj@chef.io'
license 'all_rights'
description 'Installs/Configures chefdk'
long_description 'Installs/Configures chefdk'
version '0.1.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/jjasghar/chefdk-cookbook/issues' if respond_to?(:issues_url)

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/chefdk-cookbook/chefdk' if respond_to?(:source_url)

depends 'chef-ingredient'
