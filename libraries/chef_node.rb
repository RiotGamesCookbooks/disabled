#
# Cookbook Name:: disabled
# Author:: Josiah Kiehl <(josiah@riotgames.com)>
#
# Copyright 2014, Riot Games
#

class Chef
  class Node
    def save
      Chef::Log.info("Skipping save. This node is disabled.")
    end
  end
end
