feature 'viewing hit points' do
    scenario 'player 1 wants to see HP of player 2' do 
        sign_in_and_play
        expect(page).to have_content 'Jane: 40HP'
    end
end 