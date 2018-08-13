# frozen_string_literal: true

#
# Cookbook:: chefdk
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

chef_ingredient 'chefdk' do
  action :install
  version node['chefdk']['version']
  channel node['chefdk']['channel']
  package_source node['chefdk']['package_source']
end
