#
# Cookbook Name:: disabled
# Recipe:: default
# Author:: Josiah Kiehl (<jkiehl@riotgames.com>)
#
# Copyright (C) 2014 Riot Games
# 
# All rights reserved - Do Not Redistribute
#

message = "#{node.fqdn} (#{node.ipaddress}) is disabled."

Chef::Log.info("="*message.size)
Chef::Log.info(message)
Chef::Log.info("="*message.size)
