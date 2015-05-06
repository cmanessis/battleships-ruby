require 'board'

  describe Board do
    it 'can let players know the parameters for coordinates' do
    board = Board.new ("J")
    expect(board.size).to eq "J"
  end

    it "ship is placed on 'board'" do
    board = Board.new ("A1")
    ship = Ship.new "name" , "coordinates"
    expect(board.place(ship)).to eq [ship.coordinates]
  end
end
