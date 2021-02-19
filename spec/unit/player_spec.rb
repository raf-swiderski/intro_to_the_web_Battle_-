require 'player'

describe Player do
    it 'returns its own name' do
        player = Player.new('John')
        expect(player.name).to eq 'John'
    end
end