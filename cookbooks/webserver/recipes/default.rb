#
# Cookbook Name:: webserver
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

#this is an attribute
node.default['aacustomattribute'] = 'coming from recipe'
#node.default['aacustomattribute'] = '

package 'apache2' do
	action :install
end

service 'apache2' do
	action [:start, :enable]
end

file '/var/www/html/index.html' do
	content 'Testing the role'
end


#cookbook_file '/var/www/html/index.html' do
#	source 'webserver'
#end 

#remote_file (same syntex as below)

#template '/var/www/html/index.html' do
#	source 'index.html.erb'
#end

search(:node, "hostname:node1").each do |obj|
	file '/root/ipinfo'

end
