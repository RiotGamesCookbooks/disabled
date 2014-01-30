#
# Cookbook Name:: disabled
# Recipe:: default
# Author:: Josiah Kiehl (<jkiehl@riotgames.com>)
#
# Copyright (C) 2014 Riot Games
# 
# All rights reserved - Do Not Redistribute
#

Chef::Application.fatal!("#{node.fqdn} (#{node.ipaddress}) is disabled. Aborting chef-client run", 1)
