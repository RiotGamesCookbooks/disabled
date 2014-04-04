#
# Cookbook Name:: disabled
# Author:: Josiah Kiehl <(josiah@riotgames.com)>
#
# Copyright 2014, Riot Games
#
# All rights reserved - Do Not Redistribute
#

class Chef
  class Runner
    def converge
      Chef::Log.info("Skipping converge because this node is disabled")
    end
  end
end
