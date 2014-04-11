#
# Cookbook Name:: disabled
# Author:: Josiah Kiehl <(josiah@riotgames.com)>
#
# Copyright 2014, Riot Games
#

class Chef
  class Runner
    def converge
      Chef::Log.info("Skipping converge. This node is disabled.")
    end
  end
end
