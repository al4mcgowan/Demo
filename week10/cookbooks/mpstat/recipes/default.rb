#
# Cookbook Name:: mpstat
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# this is the default recipe for this cookbook

package "sysstat" do
  action :install # see actions section below
end

user 'sysmon' do
	action :create
	comment "sysmon"
	home "/home/sysmon"
	shell "/bin/bash"
	supports :manage_home => true
end

file '/home/eaa/user_readme' do
	action :create
	content 'Some new xml'
end
