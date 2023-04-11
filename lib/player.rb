# frozen_string_literal: true

# CLass that represent the player on the game
class Player
  attr_accessor :name, :symbol

  def initialize(symbol)
    @name = nil
    @symbol = symbol
  end
end
