require 'board'

feature 'create a a board that players can place ships on' do
  scenario 'board initialized that defines coordinate inputs for players' do
    board = Board.new ('A1')
    expect(board.size).to eq 'A1'
  end

  scenario 'set up one player mode' do
    player1 = Player.new("name")
    expect(player1.name). to eq "name"
  end

  scenario 'create a ship for a specific player' do
    ship = Ship.new "chris_ship" , "coordinates"
    expect(ship.name).to eq "chris_ship"
  end

  scenario 'give coordinates to ship' do
  board = Board.new 'A1'
  ship = Ship.new "name" , "coordinates"
  expect(ship.coordinates).to eq "coordinates"
end

  scenario "boat placed on 'board'" do
    board = Board.new 'A1'
    ship = Ship.new "name" , "coordinates"
    expect(board.place(ship)).to eq [ship.coordinates]
  end

  scenario "player sinks opponent's ship'" do 


end
