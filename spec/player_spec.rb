require 'player'

describe Player do
  it 'shows player name when name invoked on class instance' do
  player = Player.new "Chris"
  expect(player.name).to eq "Chris"
  end
end
