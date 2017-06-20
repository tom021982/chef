#
# Cookbook Name:: newuser
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

user 'user1' do
	action :create
	password '$6$8.XM38Tm$9E83I1RjyreouGD9fkWEs6SfigL7ZWmL7ssI438rtfsb8v7cnteBmMlW/KIUKyWa9zJBIniW0NZZGa4XIg3pW1'
end
