feature 'Fill name' do
    scenario 'submit names (in a form)' do 
        sign_in_and_play
        expect(page).to have_content 'John v Jane'
    end 
end