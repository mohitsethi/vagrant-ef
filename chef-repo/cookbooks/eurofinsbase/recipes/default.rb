#
# Cookbook Name:: eurofinsbase
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# Ubuntu: apache2
# CentOS/RH: httpd

if platform?('ubuntu')
  package 'apache2'
elsif platform?('redhat')
  package 'httpd'
end


# 1. check if apache2 is installed
# 2. check if its latest
# 
# sudo apt-get install apache2 -y 
# if centos/RH yum install apache2

# package 'apache2' do 
#   version :latest
#   action :install
# end 

