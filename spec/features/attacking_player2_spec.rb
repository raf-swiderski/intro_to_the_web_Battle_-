feature 'attacking player 2' do
    scenario 'click attack button' do 
        sign_in_and_play
        click_link 'Attack'
        expect(page).to have_content 'You have attacked Jane'
    end 
end 