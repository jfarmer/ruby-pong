require 'arcade'
require 'pong/version'

module Pong
  class Paddle < Arcade::GameObject
    set_defaults do
      set_width  15
      set_height 100
    end
  end

  class Ball < Arcade::GameObject
    set_defaults do
      set_width  10
      set_height 10
    end
  end
end
