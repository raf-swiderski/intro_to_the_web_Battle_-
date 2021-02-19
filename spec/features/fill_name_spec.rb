feature 'Fill name' do
    scenario 'submit names (in a form)' do 
        visit('/')
        fill_in :p1_name, with: 'John' 
        fill_in :p2_name, with: 'Jane'
        click_button 'Submit'
        expect(page).to have_content 'John v Jane'
    end 
end