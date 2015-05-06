require_relative 'player'
require_relative 'ship'

class Board

attr_accessor :size

def initialize(board_size)
  @size = board_size
  @sea ||= []
end

def place(ship)

  @sea.push ship.coordinates

end

def sea
  @sea
end



def fire(coordinates)
  @sea.each_with_index do |n|
  n = "xx" if n == coordinates
end
end
end
