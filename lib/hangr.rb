require "hangr/version"
require "hangr/init_db"
require "pry"

module Hangr
  # Your code goes here...

  class Player < ActiveRecord::Base
    has_many :games
  end

  class Game < ActiveRecord::Base
    belongs_to :player
  end
end

binding.pry
