require 'ship'

describe Ship do
  it 'can be named by player'do
  ship = Ship.new "chris_ship" , "coordinates"
  expect(ship.name).to eq "chris_ship"
end

  it 'can be given coordinates'do
  ship = Ship.new "name","coordinates"
  expect(ship.coordinates).to eq "coordinates"
  end
end
