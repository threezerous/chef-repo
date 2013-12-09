#
# Cookbook Name:: cosmo
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template '/tmp/cosmo.conf' do
	source "cosmo.conf.erb"
	mode '0644'
	action :create
end


template '/tmp/adamleff.conf' do
	source "adamleff.conf.erb"
	mode '0644'
	action :create
end