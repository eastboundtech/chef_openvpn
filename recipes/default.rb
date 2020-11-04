#
# Cookbook:: chef_openvpn
# Recipe:: default
#
# Copyright, 2018, Tim Wright, Apache License, Version 2.0.

windows_package 'OpenVPN' do
  source 'https://storage.googleapis.com/chef_files/1%20-%20openvpn-connect-2.1.3.111.msi'
  checksum '05fc010ff1729ae9bd4caef1cbb7ebed702481b73775747b8f88b88a16d18c41'
  action :remove
end
