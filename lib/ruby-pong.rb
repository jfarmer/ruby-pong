require 'arcade'
require 'ruby-pong/version'

module Pong
  class Paddle < Arcade::GameObject
    set_defaults do
      self.width  = 15
      self.height =  100

      set_score 0
    end

    def score!
      set_score(self.score + 1).tap do |score|
        puts "%s scored! It now has %d points." % [self.name, score]
      end
    end
  end

  class Ball < Arcade::GameObject
    set_defaults do
      self.width =   10
      self.height =  10
    end
  end
end
