#
# Cookbook Name:: sample_cookbook
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

case node[:platform]
when 'debian', 'ubuntu'
  include_recipe 'apt'
end

include_recipe 'nginx'
