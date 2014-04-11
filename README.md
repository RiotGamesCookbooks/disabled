# disabled cookbook

This cookbook is used by [Motherbrain](http://github.com/RiotGames/motherbrain) to prevent chef-client runs from converging on disabled nodes while still allowing chef-client to exit cleanly.

# Usage

Add `recipe[disabled]` to the beginning node-to-be-disabled's run list or run `mb disable HOST`

# Author

Author:: Josiah Kiehl (<jkiehl@riotgames.com>)
