#
# Cookbook Name:: eurofinsbase
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'apache2'

# Ubuntu: apache2
# CentOS/RH: httpd

directory '/uubuntu' do
  action :create
end

# cookbook_file '/ubuntu/eurofins_.txt' do
#   source 'eurofins.txt'
#   mode '0755'
#   action :create
# end

# node['eurofinsbase']['apache2']['version']

# node['<data_bag_name>']
# node['config']

# if platform?('ubuntu')
#   include_recipe 'apt'
#   package 'apache2' do
#     # unless node['eurofinsbase']['apache2']['version']=='latest'
#     #   version node['eurofinsbase']['apache2']['version']
#     # end
#     # Implied: action :install
#   end

#   service 'apache2' do
#     action :start
#   end
# elsif platform?('redhat')
#   package 'httpd'
# end

# template '/etc/apache2/apache2.conf' do
#   source 'apache2.conf.erb'
#   owner 'root'
#   group 'root'
#   mode '0755'
# end

# # file '/var/www/customers/public_html/index.php' do
# #   content '<html>This is a placeholder for the home page.</html>'
# #   mode '0755'
# #   owner 'web_admin'
# #   group 'web_admin'
# # end

# # 1. check if apache2 is installed
# # 2. check if its latest
# #
# # sudo apt-get install apache2 -y
# # if centos/RH yum install apache2

# # package 'apache2' do
# #   version :latest
# #   action :install
# # end

# # package 'installing apache2' do
# #   name 'apache2'
# #   version :latest
# #   action :install
# # end

# eurofinsbase_apache 'default'
# # eurofinsbase_nginx "default"
